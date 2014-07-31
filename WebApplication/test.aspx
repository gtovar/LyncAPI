<%@ Page Title="TestAPI" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="WebApplication.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <asp:PlaceHolder runat="server">
        <% %>
    </asp:PlaceHolder> 
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>dummie app</h2>
            </hgroup>
            <p>
                For documentation visit word file
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Main Content</h1>
</asp:Content>
