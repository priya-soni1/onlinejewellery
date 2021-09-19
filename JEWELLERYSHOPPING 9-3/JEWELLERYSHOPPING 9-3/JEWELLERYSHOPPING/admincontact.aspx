<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="admincontact.aspx.cs" Inherits="admincontact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="email" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" />
            <asp:BoundField DataField="cid" HeaderText="cid" InsertVisible="False" 
                ReadOnly="True" SortExpression="cid" />
            <asp:BoundField DataField="yourname" HeaderText="yourname" 
                SortExpression="yourname" />
            <asp:BoundField DataField="email" HeaderText="email" ReadOnly="True" 
                SortExpression="email" />
            <asp:BoundField DataField="subject" HeaderText="subject" 
                SortExpression="subject" />
            <asp:BoundField DataField="message" HeaderText="message" 
                SortExpression="message" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConflictDetection="CompareAllValues" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        DeleteCommand="DELETE FROM [contact] WHERE [email] = @original_email AND [cid] = @original_cid AND (([yourname] = @original_yourname) OR ([yourname] IS NULL AND @original_yourname IS NULL)) AND (([subject] = @original_subject) OR ([subject] IS NULL AND @original_subject IS NULL)) AND (([message] = @original_message) OR ([message] IS NULL AND @original_message IS NULL))" 
        InsertCommand="INSERT INTO [contact] ([yourname], [email], [subject], [message]) VALUES (@yourname, @email, @subject, @message)" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT * FROM [contact]" 
        UpdateCommand="UPDATE [contact] SET [cid] = @cid, [yourname] = @yourname, [subject] = @subject, [message] = @message WHERE [email] = @original_email AND [cid] = @original_cid AND (([yourname] = @original_yourname) OR ([yourname] IS NULL AND @original_yourname IS NULL)) AND (([subject] = @original_subject) OR ([subject] IS NULL AND @original_subject IS NULL)) AND (([message] = @original_message) OR ([message] IS NULL AND @original_message IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_email" Type="String" />
            <asp:Parameter Name="original_cid" Type="Int32" />
            <asp:Parameter Name="original_yourname" Type="String" />
            <asp:Parameter Name="original_subject" Type="String" />
            <asp:Parameter Name="original_message" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="yourname" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="subject" Type="String" />
            <asp:Parameter Name="message" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="cid" Type="Int32" />
            <asp:Parameter Name="yourname" Type="String" />
            <asp:Parameter Name="subject" Type="String" />
            <asp:Parameter Name="message" Type="String" />
            <asp:Parameter Name="original_email" Type="String" />
            <asp:Parameter Name="original_cid" Type="Int32" />
            <asp:Parameter Name="original_yourname" Type="String" />
            <asp:Parameter Name="original_subject" Type="String" />
            <asp:Parameter Name="original_message" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </form>
</asp:Content>

