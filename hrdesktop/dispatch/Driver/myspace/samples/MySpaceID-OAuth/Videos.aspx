﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Videos.aspx.cs" Inherits="MySpaceID_OAuth.Videos" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Videos</title>
    <link href="/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div id="wrapper">
            <h1>
                <a href="/">
                    <img src="/images/logo.gif" width="177" height="36" alt="Personal Site" /></a></h1>
            <ul id="nav">
                <li class="b"><a href="Default.aspx">Home</a></li>
                <li class="a"><a href="Friends.aspx">Friends</a></li>
                <li class="d"><a href="Photos.aspx">Photos</a></li>
                <li class="b"><a href="#">Videos</a></li>
                <li class="c"><a href="Search.aspx"">Search</a></li>
            </ul>
            <div id="body">
                <div>
                    <div>
                        <div>
                            <div class="inner">
                                <asp:Image ID="imageProfile" runat="server" Width="194" Height="299" AlternateText="My photo"
                                    class="left" />
                                <h2>
                                    <img src="/images/title_welcome.gif" width="139" height="20" alt="Welcome to my world" /></h2>
                                <div class="indent">
                                    <p>
                                    </p>
                                    <p>
                                        <div id="divPhotos" runat="server" />
                                    </p>
                                </div>
                                <div id="dividerx">
                                    <img src="/images/divider_cut.gif" width="28" height="12" alt="" /></div>
                                <div id="boxes">
                                    <div>
                                        <div class="inner">
                                            <div id="left">
                                              <div class="inner">
                                                    Select a Video to Upload!!!!!
                                                    <br />
                                                    <br />
                                                    <asp:FileUpload ID="FileUploadControl" runat="server" Width="100px" />
                                                    <br />
                                                    <asp:Button runat="server" ID="UploadButton" Text="Upload" OnClick="UploadButton_Click" />
                                                    <br />
                                                    <br />
                                                    <asp:Label runat="server" ID="StatusLabel" Text="Upload status: " />
                                                </div>
                                            </div>
                                            <!-- end left -->
                                            <div id="right">
                                                <div class="inner">
                                                    <h2>
                                                        <img src="/images/title_enter.gif" width="139" height="20" alt="Some thing About me" /></h2>
                                                    <ul>
                                                        <li>Name:
                                                            <asp:Label ID="lblName" runat="server" /></li>
                                                        <li>Profile Url:
                                                            <asp:Label ID="lblProfileUrl" runat="server" /></li>
                                                        <li>Gender:
                                                            <asp:Label ID="lblGender" runat="server" /></li>
                                                        <li>Age:
                                                            <asp:Label ID="lblAge" runat="server" /></li>
                                                        <li>Marital Status:
                                                            <asp:Label ID="lblMarital" runat="server" /></li>
                                                        <li>City:
                                                            <asp:Label ID="lblCity" runat="server" /></li>
                                                        <li>Postal Code:
                                                            <asp:Label ID="lblPostalCode" runat="server" /></li>
                                                        <li>Region:
                                                            <asp:Label ID="lblRegion" runat="server" /></li>
                                                        <li>Country:
                                                            <asp:Label ID="lblCountry" runat="server" /></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- end right -->
                                            <div class="clear">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- end boxes -->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end .inner -->
            </div>
            <!-- end body -->
            <div id="footer">
            </div>
            <!-- end footer -->
        </div>
    </div>
    </form>
</body>
</html>
