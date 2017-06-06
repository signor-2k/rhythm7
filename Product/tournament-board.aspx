<%@ Page Title="Tournament Board" Language="VB" MasterPageFile="~/Rhythm7.Master" %>
<%@ Register Src="~/Product/wucSideMenu.ascx" TagPrefix="uc1" TagName="wucSideMenu" %>


<asp:Content runat="server" ID="MenuContent" ContentPlaceHolderID="SideMenu">
    <uc1:wucSideMenu runat="server" id="wucSideMenu" />
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2 style="color: #fff">Tournament Board</h2>

    <div style="width: 700px;">
        <table style="width: 100%; color: #fff">
            <tr>
                <td style="vertical-align: top">
                    <img src="../Images/tournament_board.png" style="width: 200px; height: 200px" />
                </td>
                <td style="vertical-align: top">
                    <table style="width: 100%;">
                        <tr>
                            <td style="vertical-align: top; font-size: 18px; color: #7ECA2B; font-weight: bold;">
                                Special features of Tournament Board :-
                                <p></p>
                            </td>                        
                        </tr>                    
                        <tr>
                            <td style="vertical-align: top; font-size: 16px">
                                Smooth playing surface made from Golden Birch Ply.<br />
                                Seasoned wooden casinos for easy striker rebounce.<br />
                                Playing surface is waterproof with  8 mm thickness ply.<br />
                                We use both Indian Special Ply as well as Imported Golden Brich Ply.<br />
                                Border Beat finished with world-class Albizia lebbeck wood.<br />
                                Polished with MR, E2, E1, Melamine Polish.<br />
                                Available in  44”,48” and 52”.<br />
                                Border Dimension 5”×2”.<br />
                                Ply quality 8mm
                            </td>                       
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>