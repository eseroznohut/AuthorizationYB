﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="MUHASEBE.aspx.vb" Inherits="YetkiVB_.MUHASEBE" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            MUHASEBE MODÜLÜNE HOŞGELDİNİZ
        </div>

        <asp:Button ID="btnKaydet" runat="server" Text="Kaydet" OnClick="btnKaydet_Click" />
        <br />
        <asp:Button ID="btnSil" runat="server" Text="Sil" OnClick="btnSil_Click" />
        <br />
        <asp:Button ID="btnFaturaKes" runat="server" Text="Fatura Kes" OnClick="btnFaturaKes_Click" />
        <br />
        <asp:Button ID="btnAnasayfa" runat="server" Text="Anasayfa ya git" OnClick="btnAnasayfa_Click" />
    </form>
</body>
</html>