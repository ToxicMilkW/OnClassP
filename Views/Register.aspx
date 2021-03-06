﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Layout/PM.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="comWidth">
       <div class="actClass_count2">
       <dl class="actList_item">
          <dt>手机号：</dt> 
          <dd><asp:TextBox ID="phone" runat="server" BorderColor="Black" BorderStyle="Solid" 
                  BorderWidth="1px"></asp:TextBox></dd>
       </dl>
       <dl class="actList_item">
          <dt>验证码：</dt>
          <dd><asp:TextBox ID="checkcode" runat="server" BorderColor="Black" 
                  BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
          &nbsp;
          <asp:Button ID="ckb" runat="server" Text="接收验证码" BorderColor="Black" 
                  BorderStyle="Solid" BorderWidth="1px" /></dd>
       </dl>
       <dl class="actList_item">
          <dt>密码：</dt> 
          <dd><asp:TextBox ID="pw1" runat="server" BorderColor="Black" BorderStyle="Solid" 
                  BorderWidth="1px"></asp:TextBox></dd>
       </dl>
       <dl class="actList_item">
          <dt>确认密码：</dt> 
          <dd><asp:TextBox ID="pw2" runat="server" BorderColor="Black" BorderStyle="Solid" 
                  BorderWidth="1px"></asp:TextBox>  </dd>
           <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="两次密码输入不一致" BorderColor="White" BorderStyle="Solid" BorderWidth="2px" ControlToCompare="pw1" ControlToValidate="pw2" ></asp:CompareValidator>
       </dl>
       <div class="actList-links" >
                    <asp:Button ID="RB" runat="server" Text="注册" 
    BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" OnClick="RB_Click" />
       </div>
       </div>
       
   </div>
</asp:Content>

