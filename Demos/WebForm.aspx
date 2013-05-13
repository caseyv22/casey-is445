<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="WebForm.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>

    <h2 class="bluetext">Welcome to my Web Form</h2>
    <h3 class="purpletext">A demo for hotel room reservation</h3>
    <form>
    <fieldset><legend>Customer Information</legend>
        <label for="nameid">Full Name: </label>
        <input type="text" name="name" id="nameid" title="Enter your name." required></input>
        <br>
        <label for="inputemailid">Email: </label>
        <input type="email" name="inputemail" id="inputemailid" required><br>
        <label for="phoneid">Phone(ie. 8186244555): </label>
        <input type="text" name="phone" id="phoneid" maxlength="10" pattern="[0-9]{10}" title="Enter your 10 digit phone number without any spaces or symbols"
            required><br>
    </fieldset>
    <br />
    <fieldset><legend>Room Information</legend>
        <label for="arrivaldateid">Arrival Date:</label>
        <input type="date" name="arrivaldate" id="arrivaldateid"><br>
        <label for="arrivaltime">Arrival Time: </label>
        <input type="time" name="arrivaltime" id="arrivaltime"><br />
        <label for="roomtypeid">Select a room type: </label>
        <select id="roomtypeid" name="roomtype">
            <option value="1">Luxury</option>
            <option value="2">Standard</option>
            <option value="3">Economic</option>
        </select>
        <br />
        <label for="nightsid">Number of nights (Choose between 1 and 30): </label>
        <input type="number" name="nights" id="nightsid" min="1" max="30" value="1" size="1">
        <br />
        <label for="guestsid">Number of guests (Maximum 3 guests): </label>
        <input type="number" name="guests" id="guestsid" min="0" max="3" value="0" size="1">
        <br />
    </fieldset>
    <br />
    <fieldset><legend>Other Information</legend>
        <label for="promoid">Promo Code: </label>
        <input type="text" name="promo" id="promoid" maxlength="4" size="4" pattern="[A-Za-z0-9]{4}"
            title="Can only consist of letters and numbers">
        <br />
        <label for="specialnoteid">Special Note:</label>
        <br />
        <textarea name="specialnote" id="specialnoteid" rows="5" cols="40"></textarea>
        <br />
        <input type="submit" value="Submit" />
        <input type="reset" value="Reset Form" />
    </fieldset>
    </form>
    
    </p>
</asp:Content>

