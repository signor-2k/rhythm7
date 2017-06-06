<%@ Page Title="Playing Technique" Language="VB" MasterPageFile="~/Rhythm7.Master" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div style="color: #fff; width: 950px; height: 504px;">        
        <table style="width: 100%; height: 100%">
            <tr>
                <td>&nbsp;</td>
                <td style="color: #fff; font-size: 18px;"><strong>Types of strike</strong></td>
            </tr>
            <tr>
                <td style="vertical-align: top; width: 23%;">
                    <img src="../Images/reverse_strike.jpg" style="width: 180px; height: 180px; padding-bottom: 10px;" />                    
                </td>
                <td style="vertical-align: top">
                    <p>
                        1. Reverse Strike
                    </p>
                    In the Reverse Strike the Striker hits the opposite frame first (rebound) and then the initial 
                    positioning in the centre of the Carrom Board. Striker must hit the initial positioning as shown 
                    on the left image. If the player hits the initial positioning of the Carrommen correctly, it is 
                    possible to get at least one Carrommen into the hole immediately. In this case, he can continue 
                    the game. Another advantage of this strike is that the next strike will be easier for the player 
                    and more difficult for his opponent - it is easier to pocket Carrommen which are closer. This 
                    strike is the most common, but relatively the simplest, and is mainly used in the game of 
                    individuals. However, it may also be used in the game of pairs, if the partner is "weak" - a 
                    beginner in this game. Why? It is easier to hit and sink Carrommen which are closer, and therefore 
                    it is a good idea to get Carrommen as close to the base line as possible.
                </td>
            </tr>
            <tr>
                <td style="vertical-align: top; width: 23%;">                    
                    <img src="../Images/circular_strike.jpg" style="width: 180px; height: 180px; padding-top: 10px;" />
                </td>
                <td style="vertical-align: top">
                    <p>
                        2. Circular Strike
                    </p>
                    In the Circular Strike the Striker hits the left or right frame first (rebound), then the opposite 
                    frame and then the initial positioning in the centre of the Carrom Board. Striker must hit the 
                    initial positioning as shown on the left image.
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

<asp:Content runat="server" ID="Content1" ContentPlaceHolderID="PagingContent">
    <table style="width: 100%;">
        <tr>                            
            <td style="text-align:left; padding-left:30px">
                <a id="A1" href="Default.aspx" style="text-decoration:none">
                    <img src="../Images/prevBtn.gif" />
                </a>
            </td>
            <td style="text-align:right">
                <a id="A2" href="technique2.aspx" style="text-decoration:none">
                    <img src="../Images/nextBtn.gif" />
                </a>
            </td>
        </tr>
    </table>
</asp:Content>