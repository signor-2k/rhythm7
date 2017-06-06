<%@ Page Title="Playing Technique" Language="VB" MasterPageFile="~/Rhythm7.Master" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div style="color: #fff; width: 950px; height: 504px;">        
        <table style="width: 100%; height: 100%">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="vertical-align: top; width: 23%;">
                    <img src="../Images/straight_strike.jpg" style="width: 180px; height: 180px; padding-bottom: 10px;" />                    
                </td>
                <td style="vertical-align: top">
                    3. Straight Strike
                    <p> 
                        In the Straight Strike the Striker hits directly the initial positioning in the centre of the Carrom 
                        Board as shown on the left image. This Break is most suitable in the game of pairs, of course, if the 
                        partner is not a beginner in this game. In such a Break, the Carrommen are closer to the partner's 
                        base line, so that he can hit and sink the Carrommen easily.
                    </p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align: top; width: 23%;">                    
                    <img src="../Images/straight_shots.jpg" style="width: 180px; height: 180px; padding-top: 10px;" />                    
                </td>
                <td style="vertical-align: top">
                    <span style="color: #fff; font-size: 18px;"><strong>Types of strokes (Shots)</strong></span>
                    <p>
                        Whether the Carrommen is in front of the base line or behind the base line, there are two 
                        different strokes: front shots and back shots. This applies to all types of strokes, which are 
                        described below. The player tries to hit and sink the Carrommen, which are behind the base line, 
                        into the target hole with his thumb. Therefore, this kind of strokes can be called thumb shots
                    </p>
                    <p>
                        1. Straight Shots
                    </p>
                    Straight shots are the main shots in Carrom, which a player does not want to miss, because they are 
                    the easiest. The angle under which Striker hits a target Carrommen, regarding the target hole, is 0 
                    (zero) degrees. Striker must hit the center of the target Carrommen. The path of the Striker and the 
                    path of the target Carrommen overlap.
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

<asp:Content runat="server" ID="Content1" ContentPlaceHolderID="PagingContent">
    <table style="width: 100%;">
        <tr>                            
            <td style="text-align:left; padding-left:30px">
                <a id="A3" href="technique1.aspx" style="text-decoration:none">
                    <img src="../Images/prevBtn.gif" />
                </a>
            </td>
            <td style="text-align:right">
                <a id="A4" href="technique3.aspx" style="text-decoration:none">
                    <img src="../Images/nextBtn.gif" />
                </a>
            </td>
        </tr>
    </table>
</asp:Content>