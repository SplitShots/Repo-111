<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="MasterPage.master" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="log" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">


    <asp:Table runat="server" style="float: left; margin-right:35px; margin-left: 478px">
        <asp:TableRow>
            <asp:TableCell>

                <asp:Label runat="server" Font-Bold="true" ForeColor="#0C374D">Login as a tutor</asp:Label>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <!--Login Here as tutor:-->
                <asp:Login ID="TutorLogin" runat="server" ValidatorTextStyle-ForeColor="red" ></asp:Login> 
                
                <!--
                    Create wizzard page into sign up page
                <asp:CreateUserWizard ID="CreateUserWizard1" Runat="server">
                </asp:CreateUserWizard>

                    Add this to master page, status, and login name
                <asp:LoginStatus ID="LoginStatus1" runat="server" /> 
                <asp:LoginName ID="LoginName1" runat="server" />              
               -->
                
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
             
    <asp:Table runat="server">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server" Font-Bold="true" ForeColor="#0C374D">Login as a student</asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
               <!--Login Here as student:-->
                <asp:Login ID="StudentLogin" runat="server" ValidatorTextStyle-ForeColor="red" ></asp:Login>
              
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>

                <!--Redirect user to signup if not already signed up-->
                 <asp:Button ID="reDirectToSignUpPage" runat="server" Text="Don't have an account? Sign up now!" PostBackUrl="~/TutorWebsite/Signup.aspx" />

            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>


<%--    <asp:Table runat="server" style="float: left; margin-right:35px; margin-left: 478px">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server" Font-Bold="true" ForeColor="#0C374D">Login as a tutor</asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>            
                <asp:Label runat="server">Username: </asp:Label>
                <asp:TextBox runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server">Password: </asp:Label>
                <asp:TextBox runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Table runat="server">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server" Font-Bold="true" ForeColor="#0C374D">Login as a student</asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server">Username: </asp:Label>
                <asp:TextBox runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server">Password: </asp:Label>
                <asp:TextBox runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Button runat="server" CssClass="btnProfile" Text="Log In" />
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>--%>

    <asp:table runat="server" BackColor="#F2F3F4" style="float: left; margin-left: 417px; width:350px; margin-top:20px; margin-bottom:20px; padding-bottom:25px; padding-top:25px; margin-right:35px">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server" Font-Size="X-Large">Need to create an account?</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server" Font-Size="Large">It is very simple to join our website.</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Button runat="server" CssClass="btnLogin" PostBackUrl="~/Signup.aspx" text="Join Variable X" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:table>

    <asp:table runat="server" BackColor="#F2F3F4" style="margin-left: 350px; width:350px; margin-top:20px; margin-bottom:20px; padding-bottom:25px; padding-top:25px">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server" Font-Size="X-Large">Need to find a tutor?</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server" Font-Size="Large">It is very simple to find the best tutor.</asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Button runat="server" CssClass="btnLogin" PostBackUrl="~/Findtutor.aspx" text="Find a tutor now" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:table>

</asp:Content>
