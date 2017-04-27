<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Contact1.aspx.cs" Inherits="POM_COLLECTIONS_WEBSITE.Contact1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="container">

    <p><asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
    <asp:TextBox ID="TxtName" runat="server"></asp:TextBox></p>
         <asp:RequiredFieldValidator ID="TxtNameValidator" runat="server" ErrorMessage="Fill Username" ControlToValidate="TxtName"></asp:RequiredFieldValidator>
    <p><asp:Label ID="Label2" runat="server" Text="Email:"></asp:Label>
    <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox></p>
           <asp:RequiredFieldValidator ID="TxtEmailValidator" runat="server" ErrorMessage="Fill Email" ControlToValidate="TxtEmail"></asp:RequiredFieldValidator>

    <p><asp:Label ID="Label3" runat="server" Text="Comments:"></asp:Label>
    <asp:TextBox ID="TxtComments" runat="server"></asp:TextBox></p>
           <asp:RequiredFieldValidator ID="TxtCommentsValidator" runat="server" ErrorMessage="Fill Comments" ControlToValidate="TxtComments"></asp:RequiredFieldValidator>

			<%--<fieldset style="width:240px; height:200px; border-margin:10px; position: absolute; top:70px; left:230px;"/>
				<input class="btn" type="submit" value="Send Email"/>
				<input class="btn" type="reset" value="Reset Form"/>
			</fieldset>--%>
    <asp:Button ID="txtSubmit" runat="server" Text="Submit" OnClick="txtSubmit_Click" />
    <asp:Button ID="txtReset" runat="server" Text="Reset" />

           <asp:Literal ID="LiteralError" runat="server"></asp:Literal>

       &nbsp;<h4>Contact Us</h4>
       <p>The Mall Gadong BJ2524,Cubebox
       <br />Pomade271@hotmail.com
       <br />Contact Number: +673710371
       <br />Facebook: Pomade Collections
       <br />Twitter: @PomadeCollections </p>

        <div id="map" style="width:660px; height:380px; position: absolute; top:90px; left:530px;"></div>

        <script>
            function myMap() {
                var mapOptions = {
                    center: new google.maps.LatLng(4.9055786, 114.91670120000003),
                    zoom: 10,
                    mapTypeId: google.maps.MapTypeId.HYBRID
                }
                var map = new google.maps.Map(document.getElementById("map"), mapOptions);
            }
        </script>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCvW5Y2Hv9MwL6uaAzOiUwCSqGOoogL4mI&callback=myMap"></script>

           </div>
</asp:Content>
