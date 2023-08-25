<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Account_Admin" %>

<%@ Register assembly="DevExpress.Web.v19.2, Version=19.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    &nbsp;</p>
<p>
    Kullanıcı Lisetesi</p>
<p>
    <dx:ASPxGridView ID="ASPxGridView1" runat="server" Theme="iOS" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" KeyFieldName="Id" Width="100%">
<SettingsPopup>
<HeaderFilter MinHeight="140px"></HeaderFilter>
</SettingsPopup>
        <Columns>
            <dx:GridViewDataTextColumn FieldName="Email" VisibleIndex="2">
            </dx:GridViewDataTextColumn>
            <dx:GridViewDataTextColumn FieldName="PhoneNumber" VisibleIndex="6">
            </dx:GridViewDataTextColumn>
            <dx:GridViewDataCheckColumn FieldName="TwoFactorEnabled" VisibleIndex="8">
            </dx:GridViewDataCheckColumn>
            <dx:GridViewDataDateColumn FieldName="LockoutEndDateUtc" VisibleIndex="9">
            </dx:GridViewDataDateColumn>
            <dx:GridViewDataCheckColumn FieldName="LockoutEnabled" VisibleIndex="10">
            </dx:GridViewDataCheckColumn>
            <dx:GridViewDataTextColumn FieldName="UserName" VisibleIndex="1">
            </dx:GridViewDataTextColumn>
        </Columns>
    </dx:ASPxGridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AliErsoyDataConnectionString %>" SelectCommand="SELECT * FROM [AspNetUsers]"></asp:SqlDataSource>
</p>
</asp:Content>

