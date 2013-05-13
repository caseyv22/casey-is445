<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AbsoluteLayout.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../CSS/Absolute.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <div id="container">
                          <article> &lt;My Article&gt;</article>
                        <aside>&lt;Aside&gt;</aside>
                           <section>&lt;Section One&gt;</section>
                        
                           <section>&lt;Section Two&gt;</section>
                          <footer>&lt;Footer&gt;</footer>
                    </div>
</asp:Content>

