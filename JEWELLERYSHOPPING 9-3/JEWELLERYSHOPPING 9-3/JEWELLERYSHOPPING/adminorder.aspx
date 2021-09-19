<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="adminorder.aspx.cs" Inherits="adminorder" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <form id="Form1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="Id" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" />
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" 
                ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="Firstname" HeaderText="Firstname" 
                SortExpression="Firstname" />
            <asp:BoundField DataField="Lastname" HeaderText="Lastname" 
                SortExpression="Lastname" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="Contact" HeaderText="Contact" 
                SortExpression="Contact" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Country" HeaderText="Country" 
                SortExpression="Country" />
            <asp:BoundField DataField="Town" HeaderText="Town" SortExpression="Town" />
            <asp:BoundField DataField="District" HeaderText="District" 
                SortExpression="District" />
            <asp:BoundField DataField="Pincode" HeaderText="Pincode" 
                SortExpression="Pincode" />
            <asp:BoundField DataField="Subtotal" HeaderText="Subtotal" 
                SortExpression="Subtotal" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConflictDetection="CompareAllValues" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        DeleteCommand="DELETE FROM [Order1] WHERE [Id] = @original_Id AND (([Firstname] = @original_Firstname) OR ([Firstname] IS NULL AND @original_Firstname IS NULL)) AND (([Lastname] = @original_Lastname) OR ([Lastname] IS NULL AND @original_Lastname IS NULL)) AND (([Address] = @original_Address) OR ([Address] IS NULL AND @original_Address IS NULL)) AND (([Contact] = @original_Contact) OR ([Contact] IS NULL AND @original_Contact IS NULL)) AND (([Email] = @original_Email) OR ([Email] IS NULL AND @original_Email IS NULL)) AND (([Country] = @original_Country) OR ([Country] IS NULL AND @original_Country IS NULL)) AND (([Town] = @original_Town) OR ([Town] IS NULL AND @original_Town IS NULL)) AND (([District] = @original_District) OR ([District] IS NULL AND @original_District IS NULL)) AND (([Pincode] = @original_Pincode) OR ([Pincode] IS NULL AND @original_Pincode IS NULL)) AND (([Subtotal] = @original_Subtotal) OR ([Subtotal] IS NULL AND @original_Subtotal IS NULL))" 
        InsertCommand="INSERT INTO [Order1] ([Firstname], [Lastname], [Address], [Contact], [Email], [Country], [Town], [District], [Pincode], [Subtotal]) VALUES (@Firstname, @Lastname, @Address, @Contact, @Email, @Country, @Town, @District, @Pincode, @Subtotal)" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT * FROM [Order1]" 
        
        UpdateCommand="UPDATE [Order1] SET [Firstname] = @Firstname, [Lastname] = @Lastname, [Address] = @Address, [Contact] = @Contact, [Email] = @Email, [Country] = @Country, [Town] = @Town, [District] = @District, [Pincode] = @Pincode, [Subtotal] = @Subtotal WHERE [Id] = @original_Id AND (([Firstname] = @original_Firstname) OR ([Firstname] IS NULL AND @original_Firstname IS NULL)) AND (([Lastname] = @original_Lastname) OR ([Lastname] IS NULL AND @original_Lastname IS NULL)) AND (([Address] = @original_Address) OR ([Address] IS NULL AND @original_Address IS NULL)) AND (([Contact] = @original_Contact) OR ([Contact] IS NULL AND @original_Contact IS NULL)) AND (([Email] = @original_Email) OR ([Email] IS NULL AND @original_Email IS NULL)) AND (([Country] = @original_Country) OR ([Country] IS NULL AND @original_Country IS NULL)) AND (([Town] = @original_Town) OR ([Town] IS NULL AND @original_Town IS NULL)) AND (([District] = @original_District) OR ([District] IS NULL AND @original_District IS NULL)) AND (([Pincode] = @original_Pincode) OR ([Pincode] IS NULL AND @original_Pincode IS NULL)) AND (([Subtotal] = @original_Subtotal) OR ([Subtotal] IS NULL AND @original_Subtotal IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_Id" Type="Int32" />
            <asp:Parameter Name="original_Firstname" Type="String" />
            <asp:Parameter Name="original_Lastname" Type="String" />
            <asp:Parameter Name="original_Address" Type="String" />
            <asp:Parameter Name="original_Contact" Type="String" />
            <asp:Parameter Name="original_Email" Type="String" />
            <asp:Parameter Name="original_Country" Type="String" />
            <asp:Parameter Name="original_Town" Type="String" />
            <asp:Parameter Name="original_District" Type="String" />
            <asp:Parameter Name="original_Pincode" Type="String" />
            <asp:Parameter Name="original_Subtotal" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Firstname" Type="String" />
            <asp:Parameter Name="Lastname" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Contact" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="Country" Type="String" />
            <asp:Parameter Name="Town" Type="String" />
            <asp:Parameter Name="District" Type="String" />
            <asp:Parameter Name="Pincode" Type="String" />
            <asp:Parameter Name="Subtotal" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Firstname" Type="String" />
            <asp:Parameter Name="Lastname" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Contact" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="Country" Type="String" />
            <asp:Parameter Name="Town" Type="String" />
            <asp:Parameter Name="District" Type="String" />
            <asp:Parameter Name="Pincode" Type="String" />
            <asp:Parameter Name="Subtotal" Type="String" />
            <asp:Parameter Name="original_Id" Type="Int32" />
            <asp:Parameter Name="original_Firstname" Type="String" />
            <asp:Parameter Name="original_Lastname" Type="String" />
            <asp:Parameter Name="original_Address" Type="String" />
            <asp:Parameter Name="original_Contact" Type="String" />
            <asp:Parameter Name="original_Email" Type="String" />
            <asp:Parameter Name="original_Country" Type="String" />
            <asp:Parameter Name="original_Town" Type="String" />
            <asp:Parameter Name="original_District" Type="String" />
            <asp:Parameter Name="original_Pincode" Type="String" />
            <asp:Parameter Name="original_Subtotal" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </form>
</asp:Content>


