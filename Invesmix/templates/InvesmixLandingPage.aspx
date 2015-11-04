<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InvesmixLandingPage.aspx.cs" Inherits="invesmix.templates.Homepage" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Invesmix Landing Page</title>
    <!--#include virtual="/statics/master/html/head.html"-->
</head>
<body>
    <!--header -->
    <!--#include virtual="/statics/master/header/header.html"-->
    <!--/ header -->


    <!--content -->
    <div class="content">

        <!--components middle -->

        <div class="box-container">
            <!-- page content -->


            <!-- page title -->
            <div class="box-12 mt15">

                <div class="box-9">

                    <div class="inner ">
                        <p class="mb0 title h4"><strong>Welcome to Invesmix<span class="light-blue">Pro</span></strong></p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit Lorem ipsum dolor sit amet, consectetur adipiscing elit Lorem ipsum dolor sit amet, consectetur adipiscing elit </p>
                    </div>
                    <div class="clearfix"></div>
                </div>

                <!-- / page title -->

                <div class="box-3">

                    <div class="inner">
                        <!--#include virtual="/statics/content/Impulses/listImpulseHiUser.html"-->
                    </div>
                    
                </div>

                
                <div class="clearfix"></div>
            </div>


            <!--#include virtual="/statics/content/resultsGrid/entryListings.html"-->
            <!--#include virtual="/statics/content/resultsGrid/entryReports.html"-->
            <!--#include virtual="/statics/content/resultsGrid/entryMyAccount.html"-->
            <!--#include virtual="/statics/content/resultsGrid/entryServices.html"-->





            <!-- / page content -->

            <div class="clearfix"></div>
        </div>
    </div>
    <!-- / components middle -->

    </div>
    <!--/ content -->


    <!--#include virtual="/statics/master/footer/footer.html"-->

</body>
</html>
