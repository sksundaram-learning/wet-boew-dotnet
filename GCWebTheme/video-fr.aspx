﻿<%@ Page Language="C#" MasterPageFile="~/MasterPages/GCWeb-Video.master" AutoEventWireup="true" CodeBehind="video-fr.aspx.cs" Inherits="GCWebTheme.video_fr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>MPEG4 (H264 + AAC) Source avec sous-titre intégré au HTML</h2>
    <p>Cet exemple illustre l’utilisation d’un relevé de notes en ligne pour fournir des légendes. Cet exemple peut également démontrer le mécanisme de secours dans les navigateurs Web qui ne supporte pas les vidéos HTML5.</p>
    <figure class="wb-mltmd">
        <video poster="http://www.servicecanada.gc.ca/fra/video/images/te-lj-fra.jpg" title="Trouver un emploi">
            <source type="video/mp4" src="http://video2.servicecanada.gc.ca/video/boew-wet/te-lj-fra.mp4">
            <track src="#inline-captions" kind="captions" data-type="text/html" srclang="en" label="Français">
        </video>
        <figcaption id="inline-captions">
            <h3>Trouver un emploi - Transcription et Sous-Titres HTML5</h3>
            <p class="wet-boew-vd"><strong>(La vidéo débute par une image de l&#39;animatrice s&#39;avançant vers la caméra. Un trait rouge suit le texte «&#160;Trouver un emploi&#160;».)</strong></p>
            <p>
                <span class="wb-tmtxt" data-begin="2.34s" data-dur="3.04s">Bonjour, je m&#39;appelle Amélie et je travaille </span>
                <span class="wb-tmtxt" data-begin="5.37s" data-dur="1.50s">à Service Canada.</span>
            </p>
            <p class="wet-boew-vd"><strong>(Coupure et plan moyen de l&#39;animatrice. DESSIN AU TRAIT&#160;: Le bonhomme-allumettes apparaît à l&#39;écran.)</strong></p>
            <p>
                <span class="wb-tmtxt" data-begin="6.87s" data-dur="2.24s">Vous savez que trouver un emploi est un travail à </span>
                <span class="wb-tmtxt" data-begin="9.11s" data-dur="2.74s">temps plein qui exige beaucoup d&#39;efforts</span>
            </p>
            <p class="wet-boew-vd"><strong>(DESSIN AU TRAIT&#160;: Le bonhomme-allumettes penche la tête en signe de découragement, mais la relève ensuite avec énergie en regardant l&#39;écran d&#39;ordinateur qui apparaît à l&#39;écran.)</strong></p>
            <p>
                <span class="wb-tmtxt" data-begin="11.85s" data-dur="2.54s">mais il ne faut pas vous laisser décourager </span>
                <span class="wb-tmtxt" data-begin="14.38s" data-dur="2.24s">par l&#39;ampleur de la tâche.</span>
            </p>
            <p>
                <span class="wb-tmtxt" data-begin="16.62s" data-dur="2.77s">Nous avons mis à votre disposition de nombreux </span>
                <span class="wb-tmtxt" data-begin="19.39s" data-dur="2.87s">outils et programmes en ligne pour vous aider </span>
                <span class="wb-tmtxt" data-begin="22.26s" data-dur="2.00s">à trouver un emploi.</span>
            </p>
            <p class="wet-boew-vd"><strong>(Gros plan de l&#39;animatrice. Une page du site Guichet emplois apparaît à l&#39;écran. Les mots «&#160;Guichet emplois&#160;» apparaissent à l&#39;intérieur d&#39;une bulle.)</strong></p>
            <p>
                <span class="wb-tmtxt" data-begin="24.26s" data-dur="2.67s">Peu importe l&#39;emploi que vous cherchez, </span>
                <span class="wb-tmtxt" data-begin="26.93s" data-dur="2.97s">vous trouverez sur Internet de nombreux sites Web </span>
                <span class="wb-tmtxt" data-begin="29.90s" data-dur="3.00s">où les employeurs affichent leurs postes vacants.</span>
            </p>
            <p class="wet-boew-vd"><strong>(DESSIN AU TRAIT&#160;: Le bonhomme-allumettes se place de profil. Les mots «&#160;mis à jour quotidiennement&#160;» et «&#160;48 heures&#160;» apparaissent à l&#39;intérieur d&#39;une bulle sous «&#160;Guichet emplois&#160;».)</strong></p>
            <p>
                <span class="wb-tmtxt" data-begin="32.90s" data-dur="2.50s">L&#39;un de ces sites, Guichet emplois, </span>
                <span class="wb-tmtxt" data-begin="35.40s" data-dur="2.47s">est mis à jour quotidiennement.</span>
            </p>
            <p>
                <span class="wb-tmtxt" data-begin="37.87s" data-dur="2.40s">Vous y trouverez des occasions d&#39;emploi </span>
                <span class="wb-tmtxt" data-begin="40.27s" data-dur="1.67s">partout au pays.</span>
            </p>
            <p>
                <span class="wb-tmtxt" data-begin="41.94s" data-dur="2.97s">Et puisque le site est mis à jour quotidiennement, </span>
                <span class="wb-tmtxt" data-begin="44.91s" data-dur="3.40s">n&#39;oubliez pas d&#39;y jeter un coup d&#39;oeil régulièrement.</span>
            </p>
            <p>
                <span class="wb-tmtxt" data-begin="48.31s" data-dur="2.14s">Vous y trouverez les postes affichés au cours </span>
                <span class="wb-tmtxt" data-begin="50.45s" data-dur="2.50s">des dernières 48 heures.</span>
            </p>
            <p class="wet-boew-vd"><strong>(Les mots «&#160;faites valoir vos compétences&#160;» et «&#160;liste des emplois correspondant à vos critères de recherche par courriel&#160;» apparaissent à l&#39;intérieur d&#39;une bulle sous «&#160;Guichet emplois&#160;».)</strong></p>
            <p>
                <span class="wb-tmtxt" data-begin="52.95s" data-dur="2.44s">Guichet emplois vous permet également de faire valoir </span>
                <span class="wb-tmtxt" data-begin="55.39s" data-dur="3.27s">vos compétences, et de vous inscrire pour recevoir </span>
                <span class="wb-tmtxt" data-begin="58.66s" data-dur="3.47s">par courriel une liste des emplois qui correspondent </span>
                <span class="wb-tmtxt" data-begin="62.13s" data-dur="2.87s">à vos critères de recherche.</span>
            </p>
            <p class="wet-boew-vd"><strong>(Gros plan de l&#39;animatrice. Une photo de l&#39;édifice du Parlement apparaît en arrière-plan. DESSIN AU TRAIT&#160;: L&#39;adresse «&#160;emplois.gc.ca&#160;» apparaît sur une pancarte plantée dans la pelouse devant le Parlement, et le bonhomme-allumettes pointe vers la pancarte.)</strong></p>
            <p>
                <span class="wb-tmtxt" data-begin="65.00s" data-dur="3.40s">Si vous voulez travailler a gouvernement du Canada, </span>
                <span class="wb-tmtxt" data-begin="68.40s" data-dur="3.87s">consultez le site emplois.gc.ca, </span>
                <span class="wb-tmtxt" data-begin="72.27s" data-dur="2.97s">qui répertorie les postes ouverts au public </span>
                <span class="wb-tmtxt" data-begin="75.24s" data-dur="3.14s">dans l&#39;ensemble de la fonction publique fédérale.</span>
            </p>
            <p>
                <span class="wb-tmtxt" data-begin="78.38s" data-dur="2.17s">Notez que certains ministères, </span>
                <span class="wb-tmtxt" data-begin="80.55s" data-dur="3.30s">comme l&#39;Agence du revenu du Canada et Parcs Canada, </span>
                <span class="wb-tmtxt" data-begin="83.85s" data-dur="4.04s">affichent aussi les postes vacants sur leur propre site.</span>
            </p>
            <p class="wet-boew-vd"><strong>(Plan moyen de l&#39;animatrice. DESSIN AU TRAIT&#160;: Le bonhomme-allumettes pointe vers une page du site Guichet emplois où les mots «&#160;Nom d&#39;utilisateur&#160;» et «&#160;Mot de passe&#160;» sont mis en évidence.)</strong></p>
            <p>
                <span class="wb-tmtxt" data-begin="87.89s" data-dur="3.97s">Vous aurez fort probablement à préparer un curriculum vitae </span>
                <span class="wb-tmtxt" data-begin="91.86s" data-dur="2.87s">et une lettre de présentation lorsque vous ferez </span>
                <span class="wb-tmtxt" data-begin="94.73s" data-dur="3.10s">une demande d&#39;emploi, et bien entendu, </span>
                <span class="wb-tmtxt" data-begin="97.83s" data-dur="2.27s">vous voudrez faire bonne impression.</span>
            </p>
            <p class="wet-boew-vd"><strong>(Les mots «&#160;Concepteur de CV&#160;» apparaissent à l&#39;intérieur d&#39;une bulle.)</strong></p>
            <p><span class="wb-tmtxt" data-begin="100.10s" data-dur="1.77s">Nous pouvons vous aider!</span></p>
            <p>
                <span class="wb-tmtxt" data-begin="101.87s" data-dur="2.90s">Grâce à l&#39;outil Concepteur de CV, </span>
                <span class="wb-tmtxt" data-begin="104.77s" data-dur="2.90s">que vous trouverez sur le site Guichet emplois, </span>
                <span class="wb-tmtxt" data-begin="107.67s" data-dur="2.40s">vous pourrez obtenir des conseils, </span>
                <span class="wb-tmtxt" data-begin="110.08s" data-dur="3.70s">choisir un modèle et créer un curriculum vitae </span>
                <span class="wb-tmtxt" data-begin="113.78s" data-dur="2.20s">d&#39;allure professionnelle.</span>
            </p>
            <p class="wet-boew-vd"><strong>(Gros plan de l&#39;animatrice. Une page du site Guichet emplois apparaît à l&#39;écran. Les mots «&#160;Navigation carrière&#160;» apparaissent à l&#39;intérieur d&#39;une bulle.)</strong></p>
            <p>
                <span class="wb-tmtxt" data-begin="115.98s" data-dur="2.74s">Si vous ne savez pas quel type d&#39;emploi vous intéresse, </span>
                <span class="wb-tmtxt" data-begin="118.72s" data-dur="3.44s">consultez l&#39;outil Navigation carrière, </span>
                <span class="wb-tmtxt" data-begin="122.16s" data-dur="2.57s">qui pourra vous aider à choisir une carrière </span>
                <span class="wb-tmtxt" data-begin="124.72s" data-dur="1.54s">qui vous convient.</span>
            </p>
            <p class="wet-boew-vd"><strong>(DESSIN AU TRAIT&#160;: Le bonhomme-allumettes parle à un autre bonhomme-allumettes assis derrière un bureau surmonté d&#39;un panneau où figurent les mots «&#160;orientation professionnelle&#160;».)</strong></p>
            <p>
                <span class="wb-tmtxt" data-begin="126.26s" data-dur="3.64s">Aussi, le gouvernement de votre province ou territoire </span>
                <span class="wb-tmtxt" data-begin="129.90s" data-dur="2.57s">offre sans doute un service d&#39;orientation professionnelle </span>
                <span class="wb-tmtxt" data-begin="132.47s" data-dur="3.47s">qui pourrait vous aider dans vos démarches.</span>
            </p>
            <p class="wet-boew-vd"><strong>(Gros plan de l&#39;animatrice. DESSIN AU TRAIT&#160;: Le logo de Service Canada apparaît et le bonhomme-allumettes fait un salut.)</strong></p>
            <p><span class="wb-tmtxt" data-begin="135.94s" data-dur="3.00s">À Service Canada, nous sommes au service des gens.</span></p>
            <p class="wet-boew-vd"><strong>(L&#39;écran devient noir.)</strong></p>
        </figcaption>
    </figure>
    <details class="mrgn-tp-md">
        <summary>Visualiser le code</summary>
        <pre><code>&lt;figure class=&quot;wb-mltmd&quot;&gt;
&lt;video poster=&quot;http://www.servicecanada.gc.ca/fra/video/images/te-lj-fra.jpg&quot; title=&quot;Trouver un emploi&quot;&gt;
	&lt;source type=&quot;video/mp4&quot; src=&quot;http://video2.servicecanada.gc.ca/video/boew-wet/te-lj-fra.mp4&quot; /&gt;
	&lt;track src=&quot;#inline-captions&quot; kind=&quot;captions&quot; data-type=&quot;text/html&quot; srclang=&quot;en&quot; label=&quot;Français&quot; /&gt;
&lt;/video&gt;
&lt;figcaption&gt;
	&lt;h3&gt;Trouver un emploi - Transcription et Sous-Titres HTML5&lt;/h3&gt;
	&lt;p class=&quot;wet-boew-vd&quot;&gt;&lt;strong&gt;(La vidéo débute par une image de l&amp;#39;animatrice s&amp;#39;avançant vers la caméra. Un trait rouge suit le texte «&amp;#160;Trouver un emploi&amp;#160;».)&lt;/strong&gt;&lt;/p&gt;
	&lt;p&gt;&lt;span class=&quot;wb-tmtxt&quot; data-begin=&quot;2.34s&quot; data-dur=&quot;3.04s&quot;&gt;Bonjour, je m&amp;#39;appelle Amélie et je travaille &lt;/span&gt;
	&lt;span class=&quot;wb-tmtxt&quot; data-begin=&quot;5.37s&quot; data-dur=&quot;1.50s&quot;&gt;à Service Canada.&lt;/span&gt;&lt;/p&gt;
	...
&lt;/figcaption&gt;
&lt;/figure&gt;</code></pre>
    </details>
</asp:Content>
