<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="POM_COLLECTIONS_WEBSITE.products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <img alt="pomade"src="Images/background.jpg" style="width:950px; height:800px; position: absolute; top:140px; left:200px;"/>
		<img alt="pomade"src="Images/pomade20.jpg" width="240" height="200" style="width:200px; height:200px; position: absolute; top:150px; left:210px;"/>		
		<img alt="pomade"src="Images/pomade21.jpg" width="240" height="200" style="width:230px; height:200px; position: absolute; top:150px; left:575px;"/>
		<img alt="pomade"src="Images/pomade22.jpg" width="240" height="200" style="width:240px; height:200px; position: absolute; top:150px; left:900px;"/>
		<img alt="pomade"src="Images/pomade23.jpg" width="240" height="200" style="width:200px; height:200px; position: absolute; top:500px; left:210px;"/>
		<img alt="pomade"src="Images/pomade24.jpg" width="240" height="200" style="width:230px; height:200px; position: absolute; top:500px; left:575px;"/>
		<img alt="pomade"src="Images/pomade25.jpg" width="280" height="200" style="width:240px; height:200px; position: absolute; top:500px; left:900px;"/>
		


		<button onclick="adcart();" style="color:#F1F7F5  ; background-color:#10C39A  ; font-size: 15px; border-radius: 20px; width:100px; height:30px; position: absolute; top:355px; left:260px;">Add to Cart</button></a>
		<button onclick="adcart();" style="color:#F1F7F5  ; background-color:#10C39A  ; font-size: 15px; border-radius: 20px; width:100px; height:30px; position: absolute; top:355px; left:640px;">Add to Cart</button></a>
		<button onclick="adcart();" style="color:#F1F7F5  ; background-color:#10C39A  ; font-size: 15px; border-radius: 20px; width:100px; height:30px; position: absolute; top:355px; left:970px;">Add to Cart</button></a>
		<button onclick="adcart();" style="color:#F1F7F5  ; background-color:#10C39A  ; font-size: 15px; border-radius: 20px; width:100px; height:30px; position: absolute; top:705px; left:260px;">Add to Cart</button></a>
		<button onclick="adcart();" style="color:#F1F7F5  ; background-color:#10C39A  ; font-size: 15px; border-radius: 20px; width:100px; height:30px; position: absolute; top:705px; left:640px;">Add to Cart</button></a>
		<button onclick="adcart();" style="color:#F1F7F5  ; background-color:#10C39A  ; font-size: 15px; border-radius: 20px; width:100px; height:30px; position: absolute; top:705px; left:970px;">Add to Cart</button></a>
		
    <script type="text/javascript">
        var prices = $(".prices").attr("data_value");
        var i = 0;

        function adcart() {
            i++;
            document.getElementById("price").innerHTML = "Total Price" + i *
                prices;
        }

        $("button").click(function () {
            document.getElementById("select").innerHTML = "Selected Items"
            + i;
        });

    </script>
</asp:Content>
