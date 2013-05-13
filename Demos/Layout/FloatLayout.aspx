<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FloatLayout.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../CSS/Float.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="container">
                          <div id="left"><article> &lt;My Article&gt;</article>
                            <section>&lt;Section One&gt;</section>
                            <section>&lt;Section Two&gt;
                           </section>
                            <footer>&lt;Footer&gt;</footer>
                          </div>
                          <div id="right">
                              <aside>&lt;Aside&gt</aside>
                           </div>
                    </div>
</asp:Content>

