﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GCIntranetTheme.MasterPages
{
    public partial class GCIntranet : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            WetBoewConfiguration config = WetBoewConfiguration.GetConfiguration();

            //Read the site title and home page from the custom web.config section.
            LanguagesCollection myLanguagesSection = config.Languages as LanguagesCollection;
            string lang = ((BasePage)Page).Language;

            for (int i = 0; i < myLanguagesSection.Count; i++)
            {
                if (myLanguagesSection[i].Abbr == lang)
                {
                    HyperLinkSiteTitle.Text = string.Format("<span>{0}</span>", myLanguagesSection[i].SiteName);
                    HyperLinkSiteTitle.NavigateUrl = myLanguagesSection[i].HomePage;
                    break;
                }
            }

            //Hide the breadcrumbs depending on the setting of WetBoewGroup/WetBoew/@showBreadcrumbTrail in web.config.
            bool showBreadcrumbTrail = config.ShowBreadcrumbTrail;

            if (!showBreadcrumbTrail)
            {
                Breadcrumb.Visible = false;
            }

            //Hide the search depending on the setting of WetBoewGroup/WetBoew/@showSearch in web.config.
            bool showSearch = config.ShowSearch;

            if (!showSearch)
            {
                Search.Visible = false;
            }

            //Show a section menu if required.
            if (((BasePage)Page).ShowSectionMenu)
            {
                container.CssClass = "container";
                row.CssClass = "row";
                main.Attributes["class"] = "col-md-9 col-md-push-3";

                GCIntranetTheme.Controls.SectionMenu SectionMenu1 = (GCIntranetTheme.Controls.SectionMenu)LoadControl("~/Controls/SectionMenu.ascx") as GCIntranetTheme.Controls.SectionMenu;
                row.Controls.Add(SectionMenu1);
            }

            //Hide the language selection link(s) if the WetBoewGroup/WetBoew/Languages section only has one language defined.
            bool showLanguage = (config.Languages.Count > 1? true: false);

            if (!showLanguage)
            {
                LanguageSelection.Visible = false;
            }
        }

        protected string GetSignatureImage()
        {
            string lang = ((BasePage)Page).Language;

            if (lang == "fr")
            {
                return "/wet-v4/assets/sig-blk-fr.svg";
            }
            else
            {
                return "/wet-v4/assets/sig-blk-en.svg";
            }
        }
    }
}