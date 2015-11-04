<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InvesmixListingsOverviewPage.aspx.cs" Inherits="invesmix.templates.Homepage" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <title>Invesmix Listings Overview</title>
    <!--#include virtual="/statics/master/html/head.html"-->
</head>
<body>
    <!--header -->
    <div class="header">
        <div class="header-top">
            <div class="box-container">
                <!--#include virtual="/statics/master/header/logo.html"-->
                <!--#include virtual="/statics/master/header/mainNav.html"-->
                <div class="clearfix"></div>
            </div>
        </div>


    </div>
    <!--/ header -->
    <!--content -->
    <div class="content">
        <!--components top -->
        <div class="components-top">
            <div class="box-container">
                <!--#include virtual="/statics/content/resultsGrid/cs.filtersListingsOverview.html"-->
                <!--#include virtual="/statics/content/listingOverview/filters.html"-->
            </div>
        </div>
        <!-- / components top -->
        <!--components middle -->
   <div class="components-middle">

    <!--#include virtual="/statics/content/modules/tableListingsOverview.html"-->
    <!--#include virtual="/statics/content/modules/tableListingsOverviewFooter.html"-->

    </div>
            <!-- / components middle -->
            <!--components bottom -->
            <div class="components-bottom">
            </div>
            <!-- / components bottom -->
        </div>


    <!--/ content -->
    <!--#include virtual="/statics/master/footer/footer.html"-->

</body>
</html>
