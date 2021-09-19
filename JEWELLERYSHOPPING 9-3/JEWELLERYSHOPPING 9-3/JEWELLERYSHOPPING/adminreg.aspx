<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="adminreg.aspx.cs" Inherits="adminreg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form id="Form1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="mobile_no" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" />
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="name" HeaderText="name" 
                SortExpression="name" />
            <asp:BoundField DataField="address" HeaderText="address" 
                SortExpression="address" />
            <asp:BoundField DataField="pincode" HeaderText="pincode" 
                SortExpression="pincode" />
            <asp:BoundField DataField="gender" HeaderText="gender" 
                SortExpression="gender" />
            <asp:BoundField DataField="mobile_no" HeaderText="mobile_no" ReadOnly="True" 
                SortExpression="mobile_no" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="password" HeaderText="password" 
                SortExpression="password" />
            <asp:BoundField DataField="repassword" HeaderText="repassword" 
                SortExpression="repassword" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConflictDetection="CompareAllValues" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        DeleteCommand="DELETE FROM [reg] WHERE [mobile_no] = @original_mobile_no AND [id] = @original_id AND (([name] = @original_name) OR ([name] IS NULL AND @original_name IS NULL)) AND (([address] = @original_address) OR ([address] IS NULL AND @original_address IS NULL)) AND (([pincode] = @original_pincode) OR ([pincode] IS NULL AND @original_pincode IS NULL)) AND (([gender] = @original_gender) OR ([gender] IS NULL AND @original_gender IS NULL)) AND (([email] = @original_email) OR ([email] IS NULL AND @original_email IS NULL)) AND (([password] = @original_password) OR ([password] IS NULL AND @original_password IS NULL)) AND (([repassword] = @original_repassword) OR ([repassword] IS NULL AND @original_repassword IS NULL))" 
        InsertCommand="INSERT INTO [reg] ([name], [address], [pincode], [gender], [mobile_no], [email], [password], [repassword]) VALUES (@name, @address, @pincode, @gender, @mobile_no, @email, @password, @repassword)" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT * FROM [reg]" 
        
        UpdateCommand="UPDATE [reg] SET [id] = @id, [name] = @name, [address] = @address, [pincode] = @pincode, [gender] = @gender, [email] = @email, [password] = @password, [repassword] = @repassword WHERE [mobile_no] = @original_mobile_no AND [id] = @original_id AND (([name] = @original_name) OR ([name] IS NULL AND @original_name IS NULL)) AND (([address] = @original_address) OR ([address] IS NULL AND @original_address IS NULL)) AND (([pincode] = @original_pincode) OR ([pincode] IS NULL AND @original_pincode IS NULL)) AND (([gender] = @original_gender) OR ([gender] IS NULL AND @original_gender IS NULL)) AND (([email] = @original_email) OR ([email] IS NULL AND @original_email IS NULL)) AND (([password] = @original_password) OR ([password] IS NULL AND @original_password IS NULL)) AND (([repassword] = @original_repassword) OR ([repassword] IS NULL AND @original_repassword IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_mobile_no" Type="String" />
            <asp:Parameter Name="original_id" Type="Int32" />
            <asp:Parameter Name="original_name" Type="String" />
            <asp:Parameter Name="original_address" Type="String" />
            <asp:Parameter Name="original_pincode" Type="String" />
            <asp:Parameter Name="original_gender" Type="String" />
            <asp:Parameter Name="original_email" Type="String" />
            <asp:Parameter Name="original_password" Type="String" />
            <asp:Parameter Name="original_repassword" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="address" Type="String" />
            <asp:Parameter Name="pincode" Type="String" />
            <asp:Parameter Name="gender" Type="String" />
            <asp:Parameter Name="mobile_no" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="password" Type="String" />
            <asp:Parameter Name="repassword" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="id" Type="Int32" />
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="address" Type="String" />
            <asp:Parameter Name="pincode" Type="String" />
            <asp:Parameter Name="gender" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="password" Type="String" />
            <asp:Parameter Name="repassword" Type="String" />
            <asp:Parameter Name="original_mobile_no" Type="String" />
            <asp:Parameter Name="original_id" Type="Int32" />
            <asp:Parameter Name="original_name" Type="String" />
            <asp:Parameter Name="original_address" Type="String" />
            <asp:Parameter Name="original_pincode" Type="String" />
            <asp:Parameter Name="original_gender" Type="String" />
            <asp:Parameter Name="original_email" Type="String" />
            <asp:Parameter Name="original_password" Type="String" />
            <asp:Parameter Name="original_repassword" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </form>
</asp:Content>

