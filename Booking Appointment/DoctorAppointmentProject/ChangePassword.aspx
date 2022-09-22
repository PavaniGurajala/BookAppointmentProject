<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="DoctorAppointmentProject.ChangePassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Headpic.png" Width="1149px" />
        <br />
    </p>
    <p style="font-size: medium">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CHANGE&nbsp; PASSWORD&nbsp;
    </p>
    <table align="center" style="width: 50%">
        <tr>
            <td style="width: 153px">Email</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please enter email"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">Old PassWord</td>
            <td>
                <asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPwd" ErrorMessage="Please enter password"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">New PassWord</td>
            <td>
                <asp:TextBox ID="txtNpwd" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtNpwd" ErrorMessage="Please enter password"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">Confirm PassWord</td>
            <td>
                <asp:TextBox ID="txtCpwd" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCpwd" ErrorMessage="Please enter password"></asp:RequiredFieldValidator>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtNpwd" ControlToValidate="txtCpwd" ErrorMessage="password mismatch"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Change_Password" Text="Submit" />
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/PatientLogin.aspx">Back to login page</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td>
                <asp:Label ID="lblMsg" runat="server" Text="lblMsg"></asp:Label>
            </td>
        </tr>
    </table>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
