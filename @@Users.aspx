<%@ Page Language="C#" AutoEventWireup="true" CodeFile="@@Users.aspx.cs" Inherits="Users" MasterPageFile="~/MasterPage.master" %>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style>
        
        .aspNetHidden
        {
      display:none;

        }
 </style>
   
    
        <asp:Label ID="Label_Welcome" runat="server" Text="Welcome..."></asp:Label>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Manager.aspx">Click here to get into the Manager&#39;s Page.</asp:HyperLink>
        <br />
        <br />
        <asp:Button ID="Button_Logout" runat="server" OnClick="Button_Logout_Click" Text="Logout"></asp:button>
    
  
    </asp:Content>
   
