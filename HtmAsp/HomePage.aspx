﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

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
            height: 2151px;
        }

       
        .auto-style5 {
            height: 426px;
        }

         
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            text-align: center;
            font-size: x-small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 720px; margin-left: 300px; height: 150px; background-color: #FFFFCC;">
            <asp:Image ID="Image1" runat="server" Height="150px" Width="720px" ImageUrl="~/Images/kaffe.jpg" />
        </div>
        <div style="width: 720px; margin-left: 300px;">&nbsp</div>
        <div style="margin-left: 300px;  background-color: #edee76" class="auto-style3">
            <table class="auto-style1">
                <tr>
                    <td><a href="#Home">HOME</a></td>
                    <td><a href="#Kaffee">ÜBER KAFFEE</a></td>
                    <td><a href="#Uberuns">ÜBER UNS&nbsp</a></td>
                    <td><a href="#Kontakt">KONTAKT</a></td>
                </tr>
            </table>
        </div>
        <div style="margin-left: 300px;" class="auto-style2">&nbsp</div>
        <div style="margin-left: 300px; height:1450px; background-color: #fbe35e;" class="auto-style4">
            
            <div>
                <a name="Home"></a>
                <p>
                    <strong>Was ist Kaffee?</strong>
                </p>
                <p>
                    Kaffee ist ein Getränk, das durch das Brühen von gemahlenen Kaffeebohnen gewonnen wird. Diese Bohnen stammen von der Kaffeepflanze, die zur Familie der Rubiaceae gehört. Kaffee ist weltweit bekannt für seine stimulierenden Eigenschaften aufgrund des enthaltenen Koffeins und wird in vielen Kulturen geschätzt.
                </p>
                <p>
                    <strong>Etymologie</strong>
                </p>
                <p>
                    Das Wort &quot;Kaffee&quot; stammt vom arabischen Wort &quot;qahwa&quot; ab, das ursprünglich einen Begriff für Wein oder alkoholische Getränke bezeichnete. Im 15. Jahrhundert wurde &quot;qahwa&quot; verwendet, um die Brühe aus gerösteten Kaffeebohnen zu beschreiben, die in der Region Jemen populär wurde. Das Wort wurde später ins Türkische übernommen als &quot;kahve&quot; und schließlich ins Deutsche als &quot;Kaffee&quot;.
                </p>
                <p>
                    <strong>Kaffeepflanze</strong>a
                </p>
                <p>
                    Die Kaffeepflanze gehört zur Familie der Rubiaceae und wächst in tropischen Regionen rund um den Äquator. Die Hauptarten der Kaffeepflanze sind Coffea arabica und Coffea canephora (auch bekannt als Robusta). Arabica ist bekannt für seine feineren Aromen und wird oft in höheren Lagen angebaut, während Robusta in niedrigeren Höhenlagen wächst und einen stärkeren Geschmack hat.
                </p>
                <p>
                    <strong>Kaffeefrucht und Kaffeebohnen</strong>
                </p>
                <p>
                    Die Kaffeepflanze produziert eine Frucht, die als Kaffeekirsche bekannt ist. Diese Kirsche enthält zwei Kaffeebohnensamen, die nach der Ernte aus der Frucht herausgelöst werden. Die Bohnen werden dann getrocknet, geröstet und gemahlen, bevor sie gebrüht werden. Der Geschmack des Kaffees kann stark variieren, abhängig von der Sorte der Bohnen, dem Röstgrad und der Zubereitungsart.
                </p>
            </div>
            <div style="background-color: #FFFFCC">&nbsp</div>
            <div>
                <a name="Kaffee"></a>
                <strong>Über Kaffee<br />
                    <br />
                </strong><em>„Kaffee ist das Gold der einfachen Menschen, und wie Gold bringt Kaffee jedem Menschen ein Gefühl von Luxus und Wohlstand.“</em><strong><br />
                </strong>– Abd-al-Kadir<br />
                <br />
                <em>„Kaffee muss heiß sein wie die Hölle, schwarz wie der Teufel, rein wie ein Engel und süß wie die Liebe.“</em><br />
                – Charles-Maurice de Talleyrand<br />
                <br />
                <em>„Kaffee, das ist die schwarze Galle, die uns mit Freude, Munterkeit und Energie füllt.“<br />
                </em>– Friedrich der Große<br />
            </div>
            <div style="background-color: #FFFFCC">&nbsp</div>
            <div class="auto-style5">
                <table class="auto-style1">
                    <a name="Uberuns"></a>
                    <tr>
                        <td><strong>ÜBER UNS</strong></td>
                    </tr>
                </table>
                <table class="auto-style1">
                    <tr>
                        <td>
                            <p>
                                Unser Kaffee-Café-Projekt wurde als Einstiegsprojekt für die ASP.NET- und HTML-Kurse im Rahmen der 150 Lektionen umfassenden Webprogrammierungsausbildung realisiert. Entwickler: Yasin Kereci. Unser Café bietet in voll besetztem Zustand Platz für 40 Personen. Unsere Tische sind für zwei, drei oder vier Personen geeignet. Wir freuen uns darauf, Sie bei uns begrüßen zu dürfen und Ihnen mit unseren köstlichen Kaffeespezialitäten zu verwöhnen. Vergessen Sie nicht, unser Ziel ist die Unterhaltung; der Kaffee ist nur der Vorwand. :)
                            </p>
                        </td>
                    </tr>
                </table>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style6">
                            <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/Images/kaffe3.jpg" Width="250px" />
                        </td>
                        <td class="auto-style6">
                            <asp:Image ID="Image3" runat="server" Height="150px" ImageUrl="~/Images/Kaffee4.jpeg" Width="250px" />
                        </td>
                    </tr>
                </table>
            </div>
            <div style="background-color: #FFFFCC">&nbsp</div>
            <a name="Kontakt"></a>
            <div>
                 <strong>Kontakt
                 <br />
                 <br />

                     Adresse: </strong>Bernstrasse 33, 3122 Kehrsatz
                 <br />
                 <strong>Telefon:</strong> 0782220554<br />
                 <strong>Mail:</strong> <a href="mailto:yke144907@stud.gibb.ch">yke144907@stud.gibb.ch</a><strong><br />
                 <br />
                 <br />
                 </strong>
                 <table class="auto-style1">
                     <tr>
                         <td class="auto-style6">
                             <asp:Image ID="Image4" runat="server" Height="150px" ImageUrl="~/Images/5.png" Width="500px" />
                         </td>
                     </tr>
                 </table>
            </div>
            <div class="auto-style7">C# Html & Asp</div>

        </div>
    </form>
</body>
</html>
