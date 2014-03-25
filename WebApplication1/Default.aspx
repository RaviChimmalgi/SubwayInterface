<%@ Page Title="Home Page" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="WebApplication1._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        #mainDiv
        {
            width: 200px;
            
           
            float:left;
            height:600px;
        }
       
        .style2
        {
            width: 103px;
        }
        .style3
        {
            width: 298px;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    

        
 



<script language="javascript" type="text/javascript">
    function ShowHideOne(x) {
        if (x==1) {
            document.getElementById('<%=BreadMenu.ClientID %>').style.display = "block";
            document.getElementById('<%=ExtrasMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=CheeseMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=ToppingsMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=DressingsMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=DrinksMenu.ClientID %>').style.display = "none";


            document.getElementById('<%=BreadButton.ClientID %>').style.backgroundColor = "LightSlateGray";
            document.getElementById('<%=ExtrasButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=CheeseCheese.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=ToppingsButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=DressingsButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=DrinksButton.ClientID %>').style.backgroundColor = "silver";

           
        }
        if(x==2) {
            document.getElementById('<%=BreadMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=ExtrasMenu.ClientID %>').style.display = "block";
            document.getElementById('<%=CheeseMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=ToppingsMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=DressingsMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=DrinksMenu.ClientID %>').style.display = "none";

            document.getElementById('<%=BreadButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=ExtrasButton.ClientID %>').style.backgroundColor = "LightSlateGray";
            document.getElementById('<%=CheeseCheese.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=ToppingsButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=DressingsButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=DrinksButton.ClientID %>').style.backgroundColor = "silver";
           
        }
        if (x == 3) {
            document.getElementById('<%=BreadMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=ExtrasMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=CheeseMenu.ClientID %>').style.display = "block";
            document.getElementById('<%=ToppingsMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=DressingsMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=DrinksMenu.ClientID %>').style.display = "none";

            document.getElementById('<%=BreadButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=ExtrasButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=CheeseCheese.ClientID %>').style.backgroundColor = "LightSlateGray";
            document.getElementById('<%=ToppingsButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=DressingsButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=DrinksButton.ClientID %>').style.backgroundColor = "silver";
        }
        if (x == 4) {
            document.getElementById('<%=BreadMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=ExtrasMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=CheeseMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=ToppingsMenu.ClientID %>').style.display = "block";
            document.getElementById('<%=DressingsMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=DrinksMenu.ClientID %>').style.display = "none";

            document.getElementById('<%=BreadButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=ExtrasButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=CheeseCheese.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=ToppingsButton.ClientID %>').style.backgroundColor = "LightSlateGray";
            document.getElementById('<%=DressingsButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=DrinksButton.ClientID %>').style.backgroundColor = "silver";
        }
        if (x == 5) {
            document.getElementById('<%=BreadMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=ExtrasMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=CheeseMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=ToppingsMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=DressingsMenu.ClientID %>').style.display = "block";
            document.getElementById('<%=DrinksMenu.ClientID %>').style.display = "none";

            document.getElementById('<%=BreadButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=ExtrasButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=CheeseCheese.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=ToppingsButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=DressingsButton.ClientID %>').style.backgroundColor = "LightSlateGray";
            document.getElementById('<%=DrinksButton.ClientID %>').style.backgroundColor = "silver";
        }
        if (x == 6) {
            document.getElementById('<%=BreadMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=ExtrasMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=CheeseMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=ToppingsMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=DressingsMenu.ClientID %>').style.display = "none";
            document.getElementById('<%=DrinksMenu.ClientID %>').style.display = "block";

            document.getElementById('<%=BreadButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=ExtrasButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=CheeseCheese.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=ToppingsButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=DressingsButton.ClientID %>').style.backgroundColor = "silver";
            document.getElementById('<%=DrinksButton.ClientID %>').style.backgroundColor = "LightSlateGray";
        }
        return false;

    }

    

    function showSelected(y) {
        if (y == 1) {
            document.getElementById('<%=xa1.ClientID %>').style.display = "block";
            document.getElementById('<%=a1.ClientID %>').style.display = "block";
            document.getElementById('<%=xa2.ClientID %>').style.display = "none";
            document.getElementById('<%=a2.ClientID %>').style.display = "none";
            document.getElementById('<%=xa3.ClientID %>').style.display = "none";
            document.getElementById('<%=a3.ClientID %>').style.display = "none";
            document.getElementById('<%=xa4.ClientID %>').style.display = "none";
            document.getElementById('<%=a4.ClientID %>').style.display = "none";
            document.getElementById('<%=xa5.ClientID %>').style.display = "none";
            document.getElementById('<%=a5.ClientID %>').style.display = "none";
        }

        if (y == 2) {
            document.getElementById('<%=xa1.ClientID %>').style.display = "none";
            document.getElementById('<%=a1.ClientID %>').style.display = "none";
            document.getElementById('<%=xa2.ClientID %>').style.display = "block";
            document.getElementById('<%=a2.ClientID %>').style.display = "block";
            document.getElementById('<%=xa3.ClientID %>').style.display = "none";
            document.getElementById('<%=a3.ClientID %>').style.display = "none";
            document.getElementById('<%=xa4.ClientID %>').style.display = "none";
            document.getElementById('<%=a4.ClientID %>').style.display = "none";
            document.getElementById('<%=xa5.ClientID %>').style.display = "none";
            document.getElementById('<%=a5.ClientID %>').style.display = "none";
        }
        if (y == 3) {
            document.getElementById('<%=xa1.ClientID %>').style.display = "none";
            document.getElementById('<%=a1.ClientID %>').style.display = "none";
            document.getElementById('<%=xa2.ClientID %>').style.display = "none";
            document.getElementById('<%=a2.ClientID %>').style.display = "none";
            document.getElementById('<%=xa3.ClientID %>').style.display = "block";
            document.getElementById('<%=a3.ClientID %>').style.display = "block";
            document.getElementById('<%=xa4.ClientID %>').style.display = "none";
            document.getElementById('<%=a4.ClientID %>').style.display = "none";
            document.getElementById('<%=xa5.ClientID %>').style.display = "none";
            document.getElementById('<%=a5.ClientID %>').style.display = "none";
        }
        if (y == 4) {
            document.getElementById('<%=xa1.ClientID %>').style.display = "none";
            document.getElementById('<%=a1.ClientID %>').style.display = "none";
            document.getElementById('<%=xa2.ClientID %>').style.display = "none";
            document.getElementById('<%=a2.ClientID %>').style.display = "none";
            document.getElementById('<%=xa3.ClientID %>').style.display = "none";
            document.getElementById('<%=a3.ClientID %>').style.display = "none";
            document.getElementById('<%=xa4.ClientID %>').style.display = "block";
            document.getElementById('<%=a4.ClientID %>').style.display = "block";
            document.getElementById('<%=xa5.ClientID %>').style.display = "none";
            document.getElementById('<%=a5.ClientID %>').style.display = "none";
        }
        if (y == 5) {
            document.getElementById('<%=xa1.ClientID %>').style.display = "none";
            document.getElementById('<%=a1.ClientID %>').style.display = "none";
            document.getElementById('<%=xa2.ClientID %>').style.display = "none";
            document.getElementById('<%=a2.ClientID %>').style.display = "none";
            document.getElementById('<%=xa3.ClientID %>').style.display = "none";
            document.getElementById('<%=a3.ClientID %>').style.display = "none";
            document.getElementById('<%=xa4.ClientID %>').style.display = "none";
            document.getElementById('<%=a4.ClientID %>').style.display = "none";
            document.getElementById('<%=xa5.ClientID %>').style.display = "block";
            document.getElementById('<%=a5.ClientID %>').style.display = "block";
        }



        /*
        if (y == 2) {
            document.getElementById('<%=xa2.ClientID %>').style.display = "block";
            document.getElementById('<%=a2.ClientID %>').style.display = "block";
        }
        if (y == 3) {
            document.getElementById('<%=xa3.ClientID %>').style.display = "block";
            document.getElementById('<%=a3.ClientID %>').style.display = "block";
        }
        if (y == 4) {
            document.getElementById('<%=xa4.ClientID %>').style.display = "block";
            document.getElementById('<%=a4.ClientID %>').style.display = "block";
        }
        if (y == 5) {
            document.getElementById('<%=xa5.ClientID %>').style.display = "block";
            document.getElementById('<%=a5.ClientID %>').style.display = "block";
        }

        */
        if (y == 6) {
            document.getElementById('<%=xb1.ClientID %>').style.display = "block";
            document.getElementById('<%=b1.ClientID %>').style.display = "block";
        }
        if (y == 7) {
            document.getElementById('<%=xb2.ClientID %>').style.display = "block";
            document.getElementById('<%=b2.ClientID %>').style.display = "block";
        }
        if (y == 8) {
            document.getElementById('<%=xb3.ClientID %>').style.display = "block";
            document.getElementById('<%=b3.ClientID %>').style.display = "block";
        }
        if (y == 9) {
            document.getElementById('<%=xb4.ClientID %>').style.display = "block";
            document.getElementById('<%=b4.ClientID %>').style.display = "block";
        }
        if (y == 10) {
            document.getElementById('<%=xc1.ClientID %>').style.display = "block";
            document.getElementById('<%=c1.ClientID %>').style.display = "block";
            document.getElementById('<%=xc2.ClientID %>').style.display = "none";
            document.getElementById('<%=c2.ClientID %>').style.display = "none";
            document.getElementById('<%=xc3.ClientID %>').style.display = "none";
            document.getElementById('<%=c3.ClientID %>').style.display = "none";
            document.getElementById('<%=xc4.ClientID %>').style.display = "none";
            document.getElementById('<%=c4.ClientID %>').style.display = "none";
            document.getElementById('<%=xc5.ClientID %>').style.display = "none";
            document.getElementById('<%=c5.ClientID %>').style.display = "none";
        }
        if (y == 11) {
            document.getElementById('<%=xc1.ClientID %>').style.display = "none";
            document.getElementById('<%=c1.ClientID %>').style.display = "none";
            document.getElementById('<%=xc2.ClientID %>').style.display = "block";
            document.getElementById('<%=c2.ClientID %>').style.display = "block";
            document.getElementById('<%=xc3.ClientID %>').style.display = "none";
            document.getElementById('<%=c3.ClientID %>').style.display = "none";
            document.getElementById('<%=xc4.ClientID %>').style.display = "none";
            document.getElementById('<%=c4.ClientID %>').style.display = "none";
            document.getElementById('<%=xc5.ClientID %>').style.display = "none";
            document.getElementById('<%=c5.ClientID %>').style.display = "none";
        }
        if (y == 12) {
            document.getElementById('<%=xc1.ClientID %>').style.display = "none";
            document.getElementById('<%=c1.ClientID %>').style.display = "none";
            document.getElementById('<%=xc2.ClientID %>').style.display = "none";
            document.getElementById('<%=c2.ClientID %>').style.display = "none";
            document.getElementById('<%=xc3.ClientID %>').style.display = "block";
            document.getElementById('<%=c3.ClientID %>').style.display = "block";
            document.getElementById('<%=xc4.ClientID %>').style.display = "none";
            document.getElementById('<%=c4.ClientID %>').style.display = "none";
            document.getElementById('<%=xc5.ClientID %>').style.display = "none";
            document.getElementById('<%=c5.ClientID %>').style.display = "none";
        }
        if (y == 13) {
            document.getElementById('<%=xc1.ClientID %>').style.display = "none";
            document.getElementById('<%=c1.ClientID %>').style.display = "none";
            document.getElementById('<%=xc2.ClientID %>').style.display = "none";
            document.getElementById('<%=c2.ClientID %>').style.display = "none";
            document.getElementById('<%=xc3.ClientID %>').style.display = "none";
            document.getElementById('<%=c3.ClientID %>').style.display = "none";
            document.getElementById('<%=xc4.ClientID %>').style.display = "block";
            document.getElementById('<%=c4.ClientID %>').style.display = "block";
            document.getElementById('<%=xc5.ClientID %>').style.display = "none";
            document.getElementById('<%=c5.ClientID %>').style.display = "none";
        }
        if (y == 14) {
            document.getElementById('<%=xc1.ClientID %>').style.display = "none";
            document.getElementById('<%=c1.ClientID %>').style.display = "none";
            document.getElementById('<%=xc2.ClientID %>').style.display = "none";
            document.getElementById('<%=c2.ClientID %>').style.display = "none";
            document.getElementById('<%=xc3.ClientID %>').style.display = "none";
            document.getElementById('<%=c3.ClientID %>').style.display = "none";
            document.getElementById('<%=xc4.ClientID %>').style.display = "none";
            document.getElementById('<%=c4.ClientID %>').style.display = "none";
            document.getElementById('<%=xc5.ClientID %>').style.display = "block";
            document.getElementById('<%=c5.ClientID %>').style.display = "block";
        }
        if (y == 15) {
            document.getElementById('<%=xd1.ClientID %>').style.display = "block";
            document.getElementById('<%=d1.ClientID %>').style.display = "block";
        }
        if (y == 16) {
            document.getElementById('<%=xd2.ClientID %>').style.display = "block";
            document.getElementById('<%=d2.ClientID %>').style.display = "block";
        }
        if (y == 17) {
            document.getElementById('<%=xd3.ClientID %>').style.display = "block";
            document.getElementById('<%=d3.ClientID %>').style.display = "block";
        }
        if (y == 18) {
            document.getElementById('<%=xd4.ClientID %>').style.display = "block";
            document.getElementById('<%=d4.ClientID %>').style.display = "block";
        }
        if (y == 19) {
            document.getElementById('<%=xd5.ClientID %>').style.display = "block";
            document.getElementById('<%=d5.ClientID %>').style.display = "block";
        }
        if (y == 20) {
            document.getElementById('<%=xd6.ClientID %>').style.display = "block";
            document.getElementById('<%=d6.ClientID %>').style.display = "block";
        }
        if (y == 21) {
            document.getElementById('<%=xd7.ClientID %>').style.display = "block";
            document.getElementById('<%=d7.ClientID %>').style.display = "block";
        }
        if (y == 22) {
            document.getElementById('<%=xd8.ClientID %>').style.display = "block";
            document.getElementById('<%=d8.ClientID %>').style.display = "block";
        }
        if (y == 23) {
            document.getElementById('<%=xd9.ClientID %>').style.display = "block";
            document.getElementById('<%=d9.ClientID %>').style.display = "block";
        }
        if (y == 24) {
            document.getElementById('<%=xd10.ClientID %>').style.display = "block";
            document.getElementById('<%=d10.ClientID %>').style.display = "block";
        }
        if (y == 25) {
            document.getElementById('<%=xd11.ClientID %>').style.display = "block";
            document.getElementById('<%=d11.ClientID %>').style.display = "block";
        }
        if (y == 26) {
            document.getElementById('<%=xd12.ClientID %>').style.display = "block";
            document.getElementById('<%=d12.ClientID %>').style.display = "block";
        }
        if (y == 27) {
            document.getElementById('<%=xd13.ClientID %>').style.display = "block";
            document.getElementById('<%=d13.ClientID %>').style.display = "block";
        }
        if (y == 28) {
            document.getElementById('<%=xd14.ClientID %>').style.display = "block";
            document.getElementById('<%=d14.ClientID %>').style.display = "block";
        }
        if (y == 29) {
            document.getElementById('<%=xe1.ClientID %>').style.display = "block";
            document.getElementById('<%=e1.ClientID %>').style.display = "block";
        }
        if (y == 30) {
            document.getElementById('<%=xe2.ClientID %>').style.display = "block";
            document.getElementById('<%=e2.ClientID %>').style.display = "block";
        }
        if (y == 31) {
            document.getElementById('<%=xe3.ClientID %>').style.display = "block";
            document.getElementById('<%=e3.ClientID %>').style.display = "block";
        }
        if (y == 32) {
            document.getElementById('<%=xe4.ClientID %>').style.display = "block";
            document.getElementById('<%=e4.ClientID %>').style.display = "block";
        }
        if (y == 33) {
            document.getElementById('<%=xe5.ClientID %>').style.display = "block";
            document.getElementById('<%=e5.ClientID %>').style.display = "block";
        }
        if (y == 34) {
            document.getElementById('<%=xe6.ClientID %>').style.display = "block";
            document.getElementById('<%=e6.ClientID %>').style.display = "block";
        }
        if (y == 35) {
            document.getElementById('<%=xe7.ClientID %>').style.display = "block";
            document.getElementById('<%=e7.ClientID %>').style.display = "block";
        }
        if (y == 36) {
            document.getElementById('<%=xe8.ClientID %>').style.display = "block";
            document.getElementById('<%=e8.ClientID %>').style.display = "block";
        }
        if (y == 37) {
            document.getElementById('<%=xe9.ClientID %>').style.display = "block";
            document.getElementById('<%=e9.ClientID %>').style.display = "block";
        }
        if (y == 38) {
            document.getElementById('<%=xe10.ClientID %>').style.display = "block";
            document.getElementById('<%=e10.ClientID %>').style.display = "block";
        }
        if (y == 39) {
            document.getElementById('<%=xe11.ClientID %>').style.display = "block";
            document.getElementById('<%=e11.ClientID %>').style.display = "block";
        }
        if (y == 40) {
            document.getElementById('<%=xe12.ClientID %>').style.display = "block";
            document.getElementById('<%=e12.ClientID %>').style.display = "block";
        }
        if (y == 41) {
            document.getElementById('<%=xe13.ClientID %>').style.display = "block";
            document.getElementById('<%=e13.ClientID %>').style.display = "block";
        }
        if (y == 42) {
            document.getElementById('<%=xf1.ClientID %>').style.display = "block";
            document.getElementById('<%=f1.ClientID %>').style.display = "block";
        }
        if (y == 43) {
            document.getElementById('<%=xf2.ClientID %>').style.display = "block";
            document.getElementById('<%=f2.ClientID %>').style.display = "block";
        }
        if (y == 44) {
            document.getElementById('<%=xf3.ClientID %>').style.display = "block";
            document.getElementById('<%=f3.ClientID %>').style.display = "block";
        }
        if (y == 45) {
            document.getElementById('<%=xf4.ClientID %>').style.display = "block";
            document.getElementById('<%=f4.ClientID %>').style.display = "block";
        }

        if (y == 47) {
            document.getElementById('<%=xg1.ClientID %>').style.display = "block";
            document.getElementById('<%=f5.ClientID %>').style.display = "block";
        }
        
        return false;
    }

    function deleteSelected(y) {

        if (y == 1) {
            document.getElementById('<%=xa1.ClientID %>').style.display = "none";
            document.getElementById('<%=a1.ClientID %>').style.display = "none";
        }
        if (y == 2) {
            document.getElementById('<%=xa2.ClientID %>').style.display = "none";
            document.getElementById('<%=a2.ClientID %>').style.display = "none";
        }
        if (y == 3) {
            document.getElementById('<%=xa3.ClientID %>').style.display = "none";
            document.getElementById('<%=a3.ClientID %>').style.display = "none";
        }
        if (y == 4) {
            document.getElementById('<%=xa4.ClientID %>').style.display = "none";
            document.getElementById('<%=a4.ClientID %>').style.display = "none";
        }
        if (y == 5) {
            document.getElementById('<%=xa5.ClientID %>').style.display = "none";
            document.getElementById('<%=a5.ClientID %>').style.display = "none";
        }
        if (y == 6) {
            document.getElementById('<%=xb1.ClientID %>').style.display = "none";
            document.getElementById('<%=b1.ClientID %>').style.display = "none";
        }
        if (y == 7) {
            document.getElementById('<%=xb2.ClientID %>').style.display = "none";
            document.getElementById('<%=b2.ClientID %>').style.display = "none";
        }
        if (y == 8) {
            document.getElementById('<%=xb3.ClientID %>').style.display = "none";
            document.getElementById('<%=b3.ClientID %>').style.display = "none";
        }
        if (y == 9) {
            document.getElementById('<%=xb4.ClientID %>').style.display = "none";
            document.getElementById('<%=b4.ClientID %>').style.display = "none";
        }
        if (y == 10) {
            document.getElementById('<%=xc1.ClientID %>').style.display = "none";
            document.getElementById('<%=c1.ClientID %>').style.display = "none";
        }
        if (y == 11) {
            document.getElementById('<%=xc2.ClientID %>').style.display = "none";
            document.getElementById('<%=c2.ClientID %>').style.display = "none";
        }
        if (y == 12) {
            document.getElementById('<%=xc3.ClientID %>').style.display = "none";
            document.getElementById('<%=c3.ClientID %>').style.display = "none";
        }
        if (y == 13) {
            document.getElementById('<%=xc4.ClientID %>').style.display = "none";
            document.getElementById('<%=c4.ClientID %>').style.display = "none";
        }
        if (y == 14) {
            document.getElementById('<%=xc5.ClientID %>').style.display = "none";
            document.getElementById('<%=c5.ClientID %>').style.display = "none";
        }
        if (y == 15) {
            document.getElementById('<%=xd1.ClientID %>').style.display = "none";
            document.getElementById('<%=d1.ClientID %>').style.display = "none";
        }
        if (y == 16) {
            document.getElementById('<%=xd2.ClientID %>').style.display = "none";
            document.getElementById('<%=d2.ClientID %>').style.display = "none";
        }
        if (y == 17) {
            document.getElementById('<%=xd3.ClientID %>').style.display = "none";
            document.getElementById('<%=d3.ClientID %>').style.display = "none";
        }
        if (y == 18) {
            document.getElementById('<%=xd4.ClientID %>').style.display = "none";
            document.getElementById('<%=d4.ClientID %>').style.display = "none";
        }
        if (y == 19) {
            document.getElementById('<%=xd5.ClientID %>').style.display = "none";
            document.getElementById('<%=d5.ClientID %>').style.display = "none";
        }
        if (y == 20) {
            document.getElementById('<%=xd6.ClientID %>').style.display = "none";
            document.getElementById('<%=d6.ClientID %>').style.display = "none";
        }
        if (y == 21) {
            document.getElementById('<%=xd7.ClientID %>').style.display = "none";
            document.getElementById('<%=d7.ClientID %>').style.display = "none";
        }
        if (y == 22) {
            document.getElementById('<%=xd8.ClientID %>').style.display = "none";
            document.getElementById('<%=d8.ClientID %>').style.display = "none";
        }
        if (y == 23) {
            document.getElementById('<%=xd9.ClientID %>').style.display = "none";
            document.getElementById('<%=d9.ClientID %>').style.display = "none";
        }
        if (y == 24) {
            document.getElementById('<%=xd10.ClientID %>').style.display = "none";
            document.getElementById('<%=d10.ClientID %>').style.display = "none";
        }
        if (y == 25) {
            document.getElementById('<%=xd11.ClientID %>').style.display = "none";
            document.getElementById('<%=d11.ClientID %>').style.display = "none";
        }
        if (y == 26) {
            document.getElementById('<%=xd12.ClientID %>').style.display = "none";
            document.getElementById('<%=d12.ClientID %>').style.display = "none";
        }
        if (y == 27) {
            document.getElementById('<%=xd13.ClientID %>').style.display = "none";
            document.getElementById('<%=d13.ClientID %>').style.display = "none";
        }
        if (y == 28) {
            document.getElementById('<%=xd14.ClientID %>').style.display = "none";
            document.getElementById('<%=d14.ClientID %>').style.display = "none";
        }
        if (y == 29) {
            document.getElementById('<%=xe1.ClientID %>').style.display = "none";
            document.getElementById('<%=e1.ClientID %>').style.display = "none";
        }
        if (y == 30) {
            document.getElementById('<%=xe2.ClientID %>').style.display = "none";
            document.getElementById('<%=e2.ClientID %>').style.display = "none";
        }
        if (y == 31) {
            document.getElementById('<%=xe3.ClientID %>').style.display = "none";
            document.getElementById('<%=e3.ClientID %>').style.display = "none";
        }
        if (y == 32) {
            document.getElementById('<%=xe4.ClientID %>').style.display = "none";
            document.getElementById('<%=e4.ClientID %>').style.display = "none";
        }
        if (y == 33) {
            document.getElementById('<%=xe5.ClientID %>').style.display = "none";
            document.getElementById('<%=e5.ClientID %>').style.display = "none";
        }
        if (y == 34) {
            document.getElementById('<%=xe6.ClientID %>').style.display = "none";
            document.getElementById('<%=e6.ClientID %>').style.display = "none";
        }
        if (y == 35) {
            document.getElementById('<%=xe7.ClientID %>').style.display = "none";
            document.getElementById('<%=e7.ClientID %>').style.display = "none";
        }
        if (y == 36) {
            document.getElementById('<%=xe8.ClientID %>').style.display = "none";
            document.getElementById('<%=e8.ClientID %>').style.display = "none";
        }
        if (y == 37) {
            document.getElementById('<%=xe9.ClientID %>').style.display = "none";
            document.getElementById('<%=e9.ClientID %>').style.display = "none";
        }
        if (y == 38) {
            document.getElementById('<%=xe10.ClientID %>').style.display = "none";
            document.getElementById('<%=e10.ClientID %>').style.display = "none";
        }
        if (y == 39) {
            document.getElementById('<%=xe11.ClientID %>').style.display = "none";
            document.getElementById('<%=e11.ClientID %>').style.display = "none";
        }
        if (y == 40) {
            document.getElementById('<%=xe12.ClientID %>').style.display = "none";
            document.getElementById('<%=e12.ClientID %>').style.display = "none";
        }
        if (y == 41) {
            document.getElementById('<%=xe13.ClientID %>').style.display = "none";
            document.getElementById('<%=e13.ClientID %>').style.display = "none";
        }
        if (y == 42) {
            document.getElementById('<%=xf1.ClientID %>').style.display = "none";
            document.getElementById('<%=f1.ClientID %>').style.display = "none";
        }
        if (y == 43) {
            document.getElementById('<%=xf2.ClientID %>').style.display = "none";
            document.getElementById('<%=f2.ClientID %>').style.display = "none";
        }
        if (y == 44) {
            document.getElementById('<%=xf3.ClientID %>').style.display = "none";
            document.getElementById('<%=f3.ClientID %>').style.display = "none";
        }
        if (y == 45) {
            document.getElementById('<%=xf4.ClientID %>').style.display = "none";
            document.getElementById('<%=f4.ClientID %>').style.display = "none";
        }

        if (y == 47) {
            document.getElementById('<%=xg1.ClientID %>').style.display = "none";
            document.getElementById('<%=f5.ClientID %>').style.display = "none";
        }




        return false;
    }
  
    </script>

 
 <div id="mainDiv" >
<asp:Button ID="BreadButton" runat="server" Text="Bread" backcolor="LightSlateGray"
         OnClientClick="javascript:return ShowHideOne(1);" Width="150px" />

    <asp:Button ID="ExtrasButton" runat="server" Text="Extras" backcolor="Silver"
         OnClientClick="javascript:return ShowHideOne(2);" Width="150px"/>
    <asp:Button ID="CheeseCheese" runat="server" Text="Cheese" backcolor="Silver"
         OnClientClick="javascript:return ShowHideOne(3);" Width="150px"/>
    <asp:Button ID="ToppingsButton" runat="server" Text="Toppings" backcolor= "Silver"
         OnClientClick="javascript:return ShowHideOne(4);" Width="150px"/>
    <asp:Button ID="DressingsButton" runat="server" Text="Sauce/Dressings" backcolor="Silver"
         OnClientClick="javascript:return ShowHideOne(5);" Width="150px"/>
    <asp:Button ID="DrinksButton" runat="server" Text="Drinks" backcolor="silver" OnClientClick="javascript:return ShowHideOne(6);" Width="150" />
    </div>


    <div id="BreadMenu" runat="server"       
    style="width: 200px; height: 100px; float:left;">
        
       
        <asp:Button ID="Button3" runat="server" Text="Italian (white)" OnClientClick="javascript:return showSelected(1);" Width="190px" />
        <br />
        <asp:Button ID="Button4" runat="server" Text="Wheat" OnClientClick="javascript:return showSelected(2);" Width="190px" />
        <br />
        <asp:Button ID="Button5" runat="server" Text="Italian Herb & Cheese" OnClientClick="javascript:return showSelected(3);"
                Width="190px" />
        <br />
        <asp:Button ID="Button6" runat="server" Text="Roasted Garlic" OnClientClick="javascript:return showSelected(4);" Width="190px" />
        <br />
        <asp:Button ID="Button16" runat="server" Text="Honey Oat" OnClientClick="javascript:return showSelected(5);" Width="190px" />

    </div>
    <div id="ExtrasMenu" runat="server" 
        style=" width: 200px; height: 100px; float:left; display:none">
        
           <asp:Button ID="Button7" runat="server" Text="Double Stack" OnClientClick="javascript:return showSelected(6);" Width="190px" />
        <br />
        <asp:Button ID="Button8" runat="server" Text="Add Bacon" OnClientClick="javascript:return showSelected(7);" Width="190px" />
        <br />
        <asp:Button ID="Button9" runat="server" Text="Extra Cheese" OnClientClick="javascript:return showSelected(8);" Width="190px" />
        <br />
        <asp:Button ID="Button50" runat="server" Text="Fresh Toasted" OnClientClick="javascript:return showSelected(9);" Width="190px" />
        <br />
        
    </div>

    <div id="CheeseMenu" runat="server" 
        style=" width: 200px; height: 100px; float:left; display:none">
        
        <asp:Button ID="Button10" runat="server" Text="American" OnClientClick="javascript:return showSelected(10);" Width="190px" />
        <br />
        <asp:Button ID="Button17" runat="server" Text="Swiss" OnClientClick="javascript:return showSelected(11);" Width="190px" />
        <br />
        <asp:Button ID="Button18" runat="server" Text="Pepper Jack" OnClientClick="javascript:return showSelected(12);" Width="190px" />
        <br />
        <asp:Button ID="Button19" runat="server" Text="Shredded Monterey" OnClientClick="javascript:return showSelected(13);" Width="190px" />
        <br />
        <asp:Button ID="Button20" runat="server" Text="Mozzarella" OnClientClick="javascript:return showSelected(14);" Width="190px" />
        <br />
    </div>

    <div id="ToppingsMenu" runat="server" 
        style=" width: 200px; height: 100px; float:left; display:none">
        
        <asp:Button ID="Button1" runat="server" Text="Lettuce" OnClientClick="javascript:return showSelected(15);" Width="190px" />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Tomatoes" OnClientClick="javascript:return showSelected(16);" Width="190px" />
        <br />
        <asp:Button ID="Button11" runat="server" Text="Cucumbers" OnClientClick="javascript:return showSelected(17);" Width="190px" />
        <br />
        <asp:Button ID="Button12" runat="server" Text="Pickles" OnClientClick="javascript:return showSelected(18);" Width="190px" />
        <br />
        <asp:Button ID="Button13" runat="server" Text="Green Peppers" OnClientClick="javascript:return showSelected(19);" Width="190px" />
        <br />
        <asp:Button ID="Button29" runat="server" Text="Black Olives" OnClientClick="javascript:return showSelected(20);" Width="190px" />
        <br />
        <asp:Button ID="Button30" runat="server" Text="Red Onions" OnClientClick="javascript:return showSelected(21);" Width="190px" />
        <br />
        <asp:Button ID="Button31" runat="server" Text="Jalapeno Peppers" OnClientClick="javascript:return showSelected(22);" Width="190px" />
        <br />
        <asp:Button ID="Button32" runat="server" Text="Bannana Peppers" OnClientClick="javascript:return showSelected(23);" Width="190px" />
        <br />
        <asp:Button ID="Button33" runat="server" Text="Spinach" OnClientClick="javascript:return showSelected(24);" Width="190px" />
        <br />
        <asp:Button ID="Button34" runat="server" Text="Grated Parmesan" OnClientClick="javascript:return showSelected(25);" Width="190px" />
        <br />
        <asp:Button ID="Button35" runat="server" Text="Salt" OnClientClick="javascript:return showSelected(26);" Width="190px" />
        <br />
        <asp:Button ID="Button36" runat="server" Text="Pepper" OnClientClick="javascript:return showSelected(27);" Width="190px" />
        <br />
        <asp:Button ID="Button37" runat="server" Text="Oregano" OnClientClick="javascript:return showSelected(28);" Width="190px" />
        <br />
    </div>

    <div id="DressingsMenu" runat="server" 
        style=" width: 200px; height: 100px; float:left; display:none">
        
        <asp:Button ID="Button14" runat="server" Text="Mayonnaise" OnClientClick="javascript:return showSelected(29);" Width="190px" />
        <br />
        <asp:Button ID="Button15" runat="server" Text="Lite Mayonnaise" OnClientClick="javascript:return showSelected(30);" Width="190px" />
        <br />
        <asp:Button ID="Button21" runat="server" Text="Yellow Mustard" OnClientClick="javascript:return showSelected(31);" Width="190px" />
        <br />
        <asp:Button ID="Button38" runat="server" Text="Brown Mustard" OnClientClick="javascript:return showSelected(32);" Width="190px" />
        <br />
        <asp:Button ID="Button39" runat="server" Text="Oil" OnClientClick="javascript:return showSelected(33);" Width="190px" />
        <br />
        <asp:Button ID="Button40" runat="server" Text="Vinegar" OnClientClick="javascript:return showSelected(34);" Width="190px" />
        <br />
        <asp:Button ID="Button41" runat="server" Text="Ranch" OnClientClick="javascript:return showSelected(35);" Width="190px" />
        <br />
        <asp:Button ID="Button42" runat="server" Text="Chipotle Southwest Sauce" OnClientClick="javascript:return showSelected(36);" Width="190px" />
        <br />
        <asp:Button ID="Button43" runat="server" Text="Honey Mustard" OnClientClick="javascript:return showSelected(37);" Width="190px" />
        <br />
        <asp:Button ID="Button44" runat="server" Text="Sweet Onion Sauce" OnClientClick="javascript:return showSelected(38);" Width="190px" />
        <br />
        <asp:Button ID="Button45" runat="server" Text="Red Wine Vinaigrette" OnClientClick="javascript:return showSelected(39);" Width="190px" />
        <br />
        <asp:Button ID="Button46" runat="server" Text="BBQ Sauce" OnClientClick="javascript:return showSelected(40);" Width="190px" />
        <br />
        <asp:Button ID="Button47" runat="server" Text="Red Hot Sauce" OnClientClick="javascript:return showSelected(41);" Width="190px" />
        <br />
    </div>

    <div id="DrinksMenu" runat="server" 
        style=" width: 200px; height: 100px; float:left; display:none">
        
        <asp:Button ID="Button48" runat="server" Text="Bottled Beverage" OnClientClick="javascript:return showSelected(42);" Width="190px" />
        <br />
        <asp:Button ID="Button49" runat="server" Text="Small Fountain Drink" OnClientClick="javascript:return showSelected(43);" Width="190px" />
        <br />
        <asp:Button ID="Button52" runat="server" Text="Medium Fountain Drink" OnClientClick="javascript:return showSelected(44);" Width="190px" />
        <br />
        <asp:Button ID="Button53" runat="server" Text="Large Fountain Drink" OnClientClick="javascript:return showSelected(45);" Width="190px" />
        <br />
    </div>



    <div id="SelectedItems" runat="server" 
           
        style="width: 440px; height:790px;  float:right; border: thin solid Black;" >
        <label>SELECTED ITEMS:</label> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <label>PRICE:</label> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <label>CALORIES:</label>
        
        <table style="width: 96%;">
            
            <tr>

            <td>
            <label>.</label><br />
             <asp:Button ID="xa1" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(1);"/>
             <asp:Button ID="xa2" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(2);"/>
             <asp:Button ID="xa3" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(3);"/>
             <asp:Button ID="xa4" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(4);"/>
             <asp:Button ID="xa5" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(5);"/>
             <br /><br />
             <asp:Button ID="xb1" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(6);"/>
             <asp:Button ID="xb2" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(7);"/>
             <asp:Button ID="xb3" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(8);"/>
             <asp:Button ID="xb4" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(9);"/>
             <br /><br />
             <asp:Button ID="xc1" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(10);"/>
             <asp:Button ID="xc2" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(11);"/>
             <asp:Button ID="xc3" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(12);"/>
             <asp:Button ID="xc4" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(13);"/>
             <asp:Button ID="xc5" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(14);"/>
             <br /><br />
             <asp:Button ID="xd1" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(15);"/>
             <asp:Button ID="xd2" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(16);"/>
             <asp:Button ID="xd3" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(17);"/>
             <asp:Button ID="xd4" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(18);"/>
             <asp:Button ID="xd5" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(19);"/>
             <asp:Button ID="xd6" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(20);"/>
             <asp:Button ID="xd7" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(21);"/>
             <asp:Button ID="xd8" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(22);"/>
             <asp:Button ID="xd9" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(23);"/>
             <asp:Button ID="xd10" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(24);"/>
             <asp:Button ID="xd11" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(25);"/>
             <asp:Button ID="xd12" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(26);"/>
             <asp:Button ID="xd13" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(27);"/>
             <asp:Button ID="xd14" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(28);"/>
             <br /><br />
             <asp:Button ID="xe1" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(29);"/>
             <asp:Button ID="xe2" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(30);"/>
             <asp:Button ID="xe3" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(31);"/>
             <asp:Button ID="xe4" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(32);"/>
             <asp:Button ID="xe5" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(33);"/>
             <asp:Button ID="xe6" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(34);"/>
             <asp:Button ID="xe7" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(35);"/>
             <asp:Button ID="xe8" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(36);"/>
             <asp:Button ID="xe9" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(37);"/>
             <asp:Button ID="xe10" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(38);"/>
             <asp:Button ID="xe11" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(39);"/>
             <asp:Button ID="xe12" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(40);"/>
             <asp:Button ID="xe13" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(41);"/>
             <br /><br />
             <asp:Button ID="xf1" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(42);"/>
             <asp:Button ID="xf2" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(43);"/>
             <asp:Button ID="xf3" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(44);"/>
             <asp:Button ID="xf4" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(45);"/>
             <br />
             <asp:Button ID="xg1" runat="server" Text="X" style="display:none; width: 19px;" OnClientClick="javascript:return deleteSelected(47);"/>
            
            </td>
                <td class="style3">
                   <label>BREAD: </label><br />
        
       
        <asp:Button ID="a1" runat="server" Text="Italian (white)" Enabled="false" style="display:none" Width="190px" />
        
        
        <asp:Button ID="a2" runat="server" Text="Wheat" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="a3" runat="server" Text="Italian Herb & Cheese" Enabled="false" style="display:none"
                Width="190px" />
        
        <asp:Button ID="a4" runat="server" Text="Roasted Garlic" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="a5" runat="server" Text="Honey Oat" Enabled="false" style="display:none" Width="190px" />
    <br />
    <label>EXTRAS: </label><br />
    
        <asp:Button ID="b1" runat="server" Text="Double Stack" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="b2" runat="server" Text="Add Bacon" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="b3" runat="server" Text="Extra Cheese" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="b4" runat="server" Text="Fresh Toasted" Enabled="false" style="display:none" Width="190px" />
        
    
    <br />
    <label>CHEESE: </label><br />
    
        <asp:Button ID="c1" runat="server" Text="American" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="c2" runat="server" Text="Swiss" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="c3" runat="server" Text="Pepper Jack" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="c4" runat="server" Text="Shredded Monterey" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="c5" runat="server" Text="Mozzarella" Enabled="false" style="display:none" Width="190px" />
    <br />
    <label>TOPPINGS: </label><br />
    
        <asp:Button ID="d1" runat="server" Text="Lettuce" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d2" runat="server" Text="Tomatoes" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d3" runat="server" Text="Cucumbers" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d4" runat="server" Text="Pickles" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d5" runat="server" Text="Green Peppers" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d6" runat="server" Text="Black Olives" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d7" runat="server" Text="Red Onions" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d8" runat="server" Text="Jalapeno Peppers" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d9" runat="server" Text="Bannana Peppers" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d10" runat="server" Text="Spinach" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d11" runat="server" Text="Grated Parmesan" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d12" runat="server" Text="Salt" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d13" runat="server" Text="Pepper" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="d14" runat="server" Text="Oregano" Enabled="false" style="display:none" Width="190px" />
   
    <br />
    <label>SAUCE/DRESSINGS: </label><br />
    
        <asp:Button ID="e1" runat="server" Text="Mayonnaise" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="e2" runat="server" Text="Lite Mayonnaise" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="e3" runat="server" Text="Yellow Mustard" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="e4" runat="server" Text="Brown Mustard" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="e5" runat="server" Text="Oil" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="e6" runat="server" Text="Vinegar" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="e7" runat="server" Text="Ranch" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="e8" runat="server" Text="Chipotle Southwest Sauce" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="e9" runat="server" Text="Honey Mustard" Enabled="false" style="display:none" Width="190px" />
       
        <asp:Button ID="e10" runat="server" Text="Sweet Onion Sauce" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="e11" runat="server" Text="Red Wine Vinaigrette" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="e12" runat="server" Text="BBQ Sauce" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="e13" runat="server" Text="Red Hot Sauce" Enabled="false" style="display:none" Width="190px" />
   
    <br />
    <label>DRINKS: </label><br />

        <asp:Button ID="f1" runat="server" Text="Bottled Beverage" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="f2" runat="server" Text="Small Fountain Drink" Enabled="false" style="display:none" Width="190px" />
       
        <asp:Button ID="f3" runat="server" Text="Medium Fountain Drink" Enabled="false" style="display:none" Width="190px" />
        
        <asp:Button ID="f4" runat="server" Text="Large Fountain Drink" Enabled="false" style="display:none" Width="190px" />
    
    <br />
    <asp:Button ID="f5" runat="server" Text="Make it a Meal" Enabled="false" style="display:none" Width="190px" />
    
                </td>
                <td class="style2">
                    &nbsp;
                </td>
               <td>
                    &nbsp;
                </td>
            </tr>
           
        </table>

    <label>----------------------------------------------------------------------------------------</label>
    <label>TOTAL: </label>
    

    </div>
    

       <asp:Button ID="Button22" runat="server" 
            Text="Make it a Meal wDrinks and Chips or CooKies" OnClientClick="javascript:return showSelected(47);"
            style="float:left" />

        <asp:Button ID="Button55" runat="server" 
            style="float:right" Text="Cancel" />
   



    <asp:Button ID="Button54" runat="server" Text="Checkout" 
            style="float:right" 
             />


</asp:Content>
