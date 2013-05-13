<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RelativeLayout.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../CSS/Relative.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="container">
                    <article> &lt;My Article&gt;<section>&lt;Section One&gt;</section>
                    <section>&lt;Section Two&gt;</section>
                    </article>
                    <aside>&lt;Aside&gt;</aside>
                          <footer>&lt;Footer&gt;</footer>
                </div>
</asp:Content>

