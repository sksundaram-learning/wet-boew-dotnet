﻿<%@ Page Language="C#" MasterPageFile="~/MasterPages/GCIntranet.Master" AutoEventWireup="true" CodeBehind="content-fr.aspx.cs" Inherits="GCIntranetTheme.content_fr" %>
<%--<%@ MasterType virtualpath="~/MasterPages/GCIntranet.Master" %>--%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
    <h2>En-tête&#32;2&#32;(<code>h2</code>)</h2>
    <section>
        <h3>En-tête&#32;3&#32;(<code>h3</code>)</h3>
        <section>
            <h4>En-tête&#32;4&#32;(<code>h4</code>)</h4>
            <section>
                <h5>En-tête&#32;5&#32;(<code>h5</code>)</h5>
                <section>
                    <h6>En-tête&#32;6&#32;(<code>h6</code>)</h6>
                    <p>Paragraphe - apparence par défaut</p>
                </section>
            </section>
        </section>
    </section>
    </section>
    <p><a href="#">Lien</a></p>
    <ul>
        <li>liste à puces&#32;(<code>ul</code>) - niveau&#32;1
            <ul>
                <li>liste à puces&#32;(<code>ul</code>) - niveau&#32;2
                    <ul>
                        <li>liste à puces&#32;(<code>ul</code>) - niveau&#32;3</li>
                    </ul>
                </li>
            </ul>
        </li>
    </ul>
    <ol>
        <li>liste ordonnée&#32;(<code>ol</code>) - niveau&#32;1</li>
        <li>liste ordonnée&#32;(<code>ol</code>) - niveau&#32;1
            <ol>
                <li>liste ordonnée&#32;(<code>ol</code>) - niveau&#32;2</li>
                <li>liste ordonnée&#32;(<code>ol</code>) - niveau&#32;2
                    <ol>
                        <li>liste ordonnée&#32;(<code>ol</code>) - niveau&#32;3</li>
                        <li>liste ordonnée&#32;(<code>ol</code>) - niveau&#32;3</li>
                    </ol>
                </li>
            </ol>
        </li>
    </ol>
    <table class="table table-striped">
        <caption>Légende de table</caption>
        <thead>
            <tr>
                <th scope="col">En-tête de table&#32;(<code>th</code>)</th>
                <th scope="col">En-tête de table&#32;(<code>th</code>)</th>
                <th scope="col">En-tête de table&#32;(<code>th</code>)</th>
                <th scope="col">En-tête de table&#32;(<code>th</code>)</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Données de table&#32;(<code>td</code>)</td>
                <td>Données de table&#32;(<code>td</code>)</td>
                <td>Données de table&#32;(<code>td</code>)</td>
                <td>Données de table&#32;(<code>td</code>)</td>
            </tr>
            <tr>
                <td>Données de table&#32;(<code>td</code>)</td>
                <td>Données de table&#32;(<code>td</code>)</td>
                <td>Données de table&#32;(<code>td</code>)</td>
                <td>Données de table&#32;(<code>td</code>)</td>
            </tr>
            <tr>
                <td>Données de table&#32;(<code>td</code>)</td>
                <td>Données de table&#32;(<code>td</code>)</td>
                <td>Données de table&#32;(<code>td</code>)</td>
                <td>Données de table&#32;(<code>td</code>)</td>
            </tr>
        </tbody>
    </table>
    <form method="post" action="#" class="form-horizontal">
        <div class="form-group">
            <label for="data1" class="col-sm-3 control-label">Formulaire&#32;<code>input</code></label>
            <div class="col-sm-9">
                <input type="text" id="data1" name="data1" class="form-control">
            </div>
        </div>
        <div class="form-group">
            <label for="data2" class="col-sm-3 control-label">Formulaire&#32;<code>textarea</code></label>
            <div class="col-sm-9">
                <textarea id="data2" rows="3" cols="15" name="data2" class="form-control"></textarea>
            </div>
        </div>
        <div class="form-group">
            <label for="data4" class="col-sm-3 control-label">Formulaire&#32;<code>select</code></label>
            <div class="col-sm-9">
                <select name="data4" id="data4" class="form-control">
                    <option value="1">Option&#32;1</option>
                    <option value="2">Option&#32;2</option>
                    <option value="3">Option&#32;3</option>
                    <option value="4">Option&#32;4</option>
                </select>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-offset-3 col-sm-9">
                <button type="submit" class="btn btn-primary">Soumettre</button>
            </div>
        </div>
    </form>
    <blockquote>
        <p>"<code>blockquote</code>"</p>
    </blockquote>
</asp:Content>
