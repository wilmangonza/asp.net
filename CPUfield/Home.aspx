<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">

        

        <h1>CPUfield</h1>
        <p class="lead">A Modern CPU encyclopedia in the World Wide Web. Home of the true geek!!  <span class="glyphicon glyphicon-thumbs-up"></span> </p>
        <p>CPUfield is powered by AMD and Intel. The companies that bring true innovation to computer processors.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>


    <%-- row --%>

    <div class="row">
        <div class="col-md-4"  >
            <h2>AMD</h2>

           <ul class="nav nav-pills">
            <li role="presentation" class="active" ><a href="#">Server CPUs</a></li>
            <li role="presentation" class="active" ><a href="AMDList.aspx">Desktop CPUs</a></li>
            <li role="presentation" class="active" ><a href="#">Laptop CPUs</a></li>
           </ul>
            
            
                <img src="Pictures/amdcyborg.jpg" />

                <p>&copy;  AMD All Rights reserved</p>
            
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>


        <div class="col-md-4" >
            <h2>Intel</h2>

            <ul class="nav nav-pills">
             <li role="presentation" class="active" ><a href="#">Server CPUs</a></li>
             <li role="presentation" class="active" ><a href="IntelList.aspx">Desktop CPUs</a></li>
             <li role="presentation" class="active" ><a href="#">Laptop CPUs</a></li>
           </ul>

            
                <img src="Pictures/Inteldemon.jpg" />

                <p>&copy;  Intel All Rights reserved</p>
            
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>


        <div class="col-md-4" >

      <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FCPUfield%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="340" height="500" 
     style="border:none;overflow:hidden"></iframe>


       </div>


   
       
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal-label" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title" id="myModal-label">Modal title</h4>
                    </div>
                    <div class="modal-body">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
