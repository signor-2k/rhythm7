<%@ Page Title="Wooden Chess Board" Language="VB" MasterPageFile="~/Rhythm7.Master" %>
<%@ Register Src="~/Product/wucSideMenu.ascx" TagPrefix="uc1" TagName="wucSideMenu" %>


<asp:Content runat="server" ID="MenuContent" ContentPlaceHolderID="SideMenu">
    <uc1:wucSideMenu runat="server" id="wucSideMenu" />
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2 style="color: #fff">Wooden Chess Board</h2>

    <div style="width: 700px;">
        <table style="width: 100%; color: #fff">
            <tr>
                <td style="vertical-align: top">
                    <img src="../Images/wooden_chess_board.png" style="width: 200px; height: 200px" />                    
                </td>
                <td style="vertical-align: top">
                    <table style="width: 100%;">
                        <tr>
                            <td style="vertical-align: top; font-size: 18px; color: #7ECA2B; font-weight: bold;">
                                Special features of Wooden Chess Board :-
                                <p></p>
                            </td>                        
                        </tr>                    
                        <tr>
                            <td style="vertical-align: top; font-size: 16px">
                                Highly contrast playing surface.Available in folding and flat variants.<br />
                                Playing surface is waterproof with 8 mm ply.<br />
                                We use both Indian Special Ply as well as Imported Golden Brich Ply.<br />
                                Polished with MR, E2, E1, Melamine Polish.<br />
                                Available in 19”×19”, 15”×15” & 12”×12”.<br />
                                Border is colored with attractive color.<br />
                            </td>                       
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>