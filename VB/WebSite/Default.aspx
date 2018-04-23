<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" Theme="MyDefault" %>

<%@ Register Assembly="DevExpress.Web.v14.2, Version=14.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Default skin:<br />
        <dx:ASPxGridView ID="gridView" runat="server" DataSourceID="ads"
            KeyFieldName="CategoryID" ClientInstanceName="gridView">
        </dx:ASPxGridView>
        <br />
        SkinID="YellowHeaders":<br />
        <dx:ASPxGridView ID="gridView1" runat="server" DataSourceID="ads" SkinID="YellowHeaders"
            KeyFieldName="CategoryID" ClientInstanceName="gridView">
        </dx:ASPxGridView>
         <br />
         <br />
        <asp:AccessDataSource ID="ads" runat="server" DataFile="~/App_Data/nwind.mdb" SelectCommand="SELECT [CategoryID], [CategoryName], [Description] FROM [Categories]">
        </asp:AccessDataSource>
        Default skin:<br />
        <dx:ASPxCalendar ID="ASPxCalendar1" runat="server">
        </dx:ASPxCalendar>
        <br />
        SkinID="CalendarYellowHeaders":<br />
        <dx:ASPxCalendar ID="ASPxCalendar2" runat="server" SkinID="CalendarYellowHeaders">
        </dx:ASPxCalendar>
    </form>
</body>
</html>