<%@ Page Title="Baby Doraemon Board" Language="VB" MasterPageFile="~/Rhythm7.Master" %>
<%@ Register Src="~/Product/wucSideMenu.ascx" TagPrefix="uc1" TagName="wucSideMenu" %>


<asp:Content runat="server" ID="MenuContent" ContentPlaceHolderID="SideMenu">
    <uc1:wucSideMenu runat="server" id="wucSideMenu" />
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2 style="color: #fff">Baby Doraemon Board</h2>

    <div style="width: 700px;">
        <table style="width: 100%; color: #fff">
            <tr>
                <td style="vertical-align: top">
                    <img src="../Images/baby_doraemon_board.png" style="width: 200px; height: 200px" />
                </td>
                <td style="vertical-align: top">
                    <table style="width: 100%;">
                        <tr>
                            <td style="vertical-align: top; font-size: 18px; color: #7ECA2B; font-weight: bold;">
                                Special features of Baby Doraemon Board :-
                                <p></p>
                            </td>                        
                        </tr>                    
                        <tr>
                            <td style="vertical-align: top; font-size: 16px">
                                Smooth playing surface made from Golden Birch Ply.<br />
                                Seasoned wooden casinos for easy striker rebounce.<br />
                                Playing surface is waterproof with 6 mm /4mm thickness ply.<br />
                                We use both Indian Special Ply as well as Imported Golden Brich Ply.<br />
                                Border Beat finished with world-class Albizia lebbeck wood.<br />
                                Polished with MR, E2, E1, Melamine Polish.<br />
                                Available in 36”, 32”, 28”, 24” & 18”.<br />
                                Border Dimension 2”×1.5”.<br />
                                Ply quality 6mm/4mm.<br />
                            </td>                       
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>