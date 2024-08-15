<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 720px;
        }
        .auto-style3 {
            width: 720px;
            height: 30px;
            text-align: center;
            font-size: large;
        }
        .auto-style4 {
            width: 720px;
            height: 1077px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 720px; margin-left: 300px; height: 150px; background-color: #FFFFCC;">
            <asp:Image ID="Image1" runat="server" Height="150px" Width="720px" ImageUrl="~/Images/kaffe.jpg" />
        </div>
        <div style="width: 720px; margin-left: 300px;">&nbsp</div>
        <div style="margin-left: 300px; background-color: #edee76" class="auto-style3">
            <table class="auto-style1">
                <tr>
                    <td>HOME</td>
                    <td>ÜBER KAFFEE</td>
                    <td>ÜBER UNS&nbsp;</td>
                    <td>KONTAKT</td>
                </tr>
            </table>
        </div>
        <div style="margin-left: 300px;" class="auto-style2">&nbsp</div>
        <div style="margin-left: 300px; background-color: #fbe35e;" class="auto-style4">
            <div>
                <p>
                    <strong>Was ist Kaffee?</strong></p>
                <p>
                    Kaffee ist ein Getränk, das durch das Brühen von gemahlenen Kaffeebohnen gewonnen wird. Diese Bohnen stammen von der Kaffeepflanze, die zur Familie der Rubiaceae gehört. Kaffee ist weltweit bekannt für seine stimulierenden Eigenschaften aufgrund des enthaltenen Koffeins und wird in vielen Kulturen geschätzt.</p>
                <p>
                    <strong>Etymologie</strong></p>
                <p>
                    Das Wort &quot;Kaffee&quot; stammt vom arabischen Wort &quot;qahwa&quot; ab, das ursprünglich einen Begriff für Wein oder alkoholische Getränke bezeichnete. Im 15. Jahrhundert wurde &quot;qahwa&quot; verwendet, um die Brühe aus gerösteten Kaffeebohnen zu beschreiben, die in der Region Jemen populär wurde. Das Wort wurde später ins Türkische übernommen als &quot;kahve&quot; und schließlich ins Deutsche als &quot;Kaffee&quot;.</p>
                <p>
                    <strong>Kaffeepflanze</strong></p>
                <p>
                    Die Kaffeepflanze gehört zur Familie der Rubiaceae und wächst in tropischen Regionen rund um den Äquator. Die Hauptarten der Kaffeepflanze sind Coffea arabica und Coffea canephora (auch bekannt als Robusta). Arabica ist bekannt für seine feineren Aromen und wird oft in höheren Lagen angebaut, während Robusta in niedrigeren Höhenlagen wächst und einen stärkeren Geschmack hat.</p>
                <p>
                    <strong>Kaffeefrucht und Kaffeebohnen</strong></p>
                <p>
                    Die Kaffeepflanze produziert eine Frucht, die als Kaffeekirsche bekannt ist. Diese Kirsche enthält zwei Kaffeebohnensamen, die nach der Ernte aus der Frucht herausgelöst werden. Die Bohnen werden dann getrocknet, geröstet und gemahlen, bevor sie gebrüht werden. Der Geschmack des Kaffees kann stark variieren, abhängig von der Sorte der Bohnen, dem Röstgrad und der Zubereitungsart.</p>
            </div>
            <div style="background-color:#CCCCCC"></div>
            <div><strong>ÜBER UNS</strong><br />
                <br />
                Dieses Projekt wurde von Yasin Kereci im Rahmen des C#-Kurses durchgeführt. Ziel ist es, den ersten Schritt in die HTML- und ASP-Webtechnologien zu machen und eine nur lesbare Webseite zu entwickeln.</div>
        </div>
    </form>
</body>
</html>
