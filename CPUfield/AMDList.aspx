<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="AMDList.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

    <%-- Main Head --%>

    <h1>
        <span class="label label-primary">Desktop CPU List</span><img src="Pictures/AMDicon.ico" />
    </h1>

    <%-- FIRST ROW --%>

     <div class="row">

         

         <%-- THIS IS THE AMD FX --%>

        <div class="col-md-3">
            <h2>FX-Series</h2>

           <div class="panel panel-default">
             <!-- Default panel contents -->
          <div class="panel-heading">Bulldozer-based "Zambezi" (32 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">FX 4100</li>
                 <li class="list-group-item">FX 4130</li>
                 <li class="list-group-item">FX 4150</li>
                 <li class="list-group-item">FX 4170</li>
                 <li class="list-group-item">FX 4200</li>
                 <li class="list-group-item">FX 6100</li>
                 <li class="list-group-item">FX 6120</li>
                 <li class="list-group-item">FX 6200</li>
                 <li class="list-group-item">FX 8100</li>
                 <li class="list-group-item">FX 8120</li>
                 <li class="list-group-item">FX 8150</li>
              </ul>
          </div>

          <div class="panel-heading">Piledriver-based "Vishera" (32 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">FX 4300</li>
                 <li class="list-group-item">FX 4350</li>
                 <li class="list-group-item">FX 6300</li>
                 <li class="list-group-item">FX 6350</li>
                 <li class="list-group-item">FX 8300</li>
                 <li class="list-group-item">FX 8310</li>
                 <li class="list-group-item">FX 8320</li>
                 <li class="list-group-item">FX 8320E</li>
                 <li class="list-group-item">FX 8350</li>
                 <li class="list-group-item">FX 8370</li>
                 <li class="list-group-item">FX 8370E</li>
                 <li class="list-group-item">FX 9370</li>
                 <li class="list-group-item">FX 9590</li>
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>   
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li>                               
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>   
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li>                               
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>   
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li>                               
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>   
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li>                               
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>                          
                 <li class="list-group-item"></li>                             
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li>                               
                
              </ul>
          </div> 
                        
          </div>  
        </div>

         <%-- THIS IS THE AMD A --%>


         <div class="col-md-3">
            <h2>A-Series</h2>
             <div class="panel panel-default">
             <!-- Default panel contents -->
          <div class="panel-heading">K10-based "Llano" (32 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">A4 3300</li>
                 <li class="list-group-item">A4 3400</li>
                 <li class="list-group-item">A4 3420</li>
                 <li class="list-group-item">A6 3500</li>
                 <li class="list-group-item">A6 3600</li>
                 <li class="list-group-item">A6 3620</li>
                 <li class="list-group-item">A6 3650</li>
                 <li class="list-group-item">A6 3670k</li>
                 <li class="list-group-item">A8 3800</li>
                 <li class="list-group-item">A8 3820</li>
                 <li class="list-group-item">A8 3850</li>
                 <li class="list-group-item">A8 3870K</li>
              </ul>
          </div>

          <div class="panel-heading">Piledriver-based "Trinity" (32 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">A4 5300</li>
                 <li class="list-group-item">A6 5400K</li>
                 <li class="list-group-item">A8 5500</li>
                 <li class="list-group-item">A8 5600K</li>
                 <li class="list-group-item">A10 5700</li>
                 <li class="list-group-item">A10 5800K</li>               
              </ul>
          </div> 

          <div class="panel-heading">Piledriver-based "Richland" (32 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">A4 4400</li>
                 <li class="list-group-item">A4 4020</li>
                 <li class="list-group-item">A4 6300</li>
                 <li class="list-group-item">A4 7300</li>
                 <li class="list-group-item">A6 6400k</li>
                 <li class="list-group-item">A6 6420k</li>
                 <li class="list-group-item">A8 6600k</li>
                 <li class="list-group-item">A10 6700</li>
                 <li class="list-group-item">A10 6790k</li>
                 <li class="list-group-item">A10 6800k</li>              
              </ul>
          </div>

           <div class="panel-heading">Streamroller-based "Kaveri" (28 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">A6 7400k</li>
                 <li class="list-group-item">A6 7470k</li>
                 <li class="list-group-item">A8 7600</li>
                 <li class="list-group-item">A8 7650k</li>
                 <li class="list-group-item">A8 7670k</li>
                 <li class="list-group-item">A10 7700k</li>
                 <li class="list-group-item">A10 7800k</li>
                 <li class="list-group-item">A10 7850k</li>
                 <li class="list-group-item">A10 7860k</li>
                 <li class="list-group-item">A10 7870k</li> 
                 <li class="list-group-item">A10 7890k</li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>   
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li>                               
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>
              </ul>
          </div>                                                        
          </div>            
        </div>

         <%-- THIS IS THE AMD PHENOM ROW 1 --%>


         <div class="col-md-3">
            <h2>Phenom-Series</h2>
             <div class="panel panel-default">
             <!-- Default panel contents -->
          <div class="panel-heading">K10-based "Tolima" (65 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom X3 8250e</li>
                 <li class="list-group-item">Phenom X3 8400</li>
                 <li class="list-group-item">Phenom X3 8450</li>
                 <li class="list-group-item">Phenom X3 8450e</li>
                 <li class="list-group-item">Phenom X3 8550</li>
                 <li class="list-group-item">Phenom X3 8600</li>
                 <li class="list-group-item">Phenom X3 8600B</li>
                 <li class="list-group-item">Phenom X3 8650</li>
                 <li class="list-group-item">Phenom X3 8750</li>
                 <li class="list-group-item">Phenom X3 8750B</li>
                 <li class="list-group-item">Phenom X3 8750 Black Edition</li>
                 <li class="list-group-item">Phenom X3 8850</li>
                 
              </ul>
          </div>

          <div class="panel-heading">K10-based "Agena" (65 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom X4 9100e</li>
                 <li class="list-group-item">Phenom X4 9150e</li>
                 <li class="list-group-item">Phenom X4 9350e</li>
                 <li class="list-group-item">Phenom X4 9450e</li>
                 <li class="list-group-item">Phenom X4 9500</li>
                 <li class="list-group-item">Phenom X4 9550</li> 
                 <li class="list-group-item">Phenom X4 9600</li>
                 <li class="list-group-item">Phenom X4 9600B</li>
                 <li class="list-group-item">Phenom X4 9600 Black Edition</li>
                 <li class="list-group-item">Phenom X4 9650</li>
                 <li class="list-group-item">Phenom X4 9750</li>
                 <li class="list-group-item">Phenom X4 9750B</li>
                 <li class="list-group-item">Phenom X4 9850</li>
                 <li class="list-group-item">Phenom X4 9850B</li>
                 <li class="list-group-item">Phenom X4 9850 Black Edition</li>
                 <li class="list-group-item">Phenom X4 9950 Black Edition</li>               
                   
              </ul>
          </div> 

           <div class="panel-heading">K10-based "Regor" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II X2 511</li>
                 <li class="list-group-item">Phenom II X2 521</li>
                                  
              </ul>
          </div> 

          <div class="panel-heading">K10-based "Regor" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II X2 511</li>
                 <li class="list-group-item">Phenom II X2 521</li>
                                  
              </ul>
          </div> 

          <div class="panel-heading">K10-based "Callisto" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II X2 545</li>
                 <li class="list-group-item">Phenom II X2 550</li>
                 <li class="list-group-item">Phenom II X2 550 Black Edition</li>                
                 <li class="list-group-item">Phenom II X2 555 Black Edition</li>
                 <li class="list-group-item">Phenom II X2 560 Black Edition</li>
                 <li class="list-group-item">Phenom II X2 565 Black Edition</li>
                 <li class="list-group-item">Phenom II X2 570 Black Edition</li>
                 <li class="list-group-item">Phenom II X2 B53</li>
                 <li class="list-group-item">Phenom II X2 B55</li>
                 <li class="list-group-item">Phenom II X2 B57</li>
                 <li class="list-group-item">Phenom II X2 B59</li>
                 <li class="list-group-item">Phenom II X2 B60</li>               
                                  
              </ul>
          </div> 
                                                                    
          </div>            
        </div>




         <%-- THIS IS THE AMD PHENOM ROW 2 --%>


         <div class="col-md-3">
            <h2>Phenom II-Series</h2>
             
             
             <div class="panel panel-default">
             <!-- Default panel contents -->
          <div class="panel-heading">K10-based "Heka" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II X3 700</li>
                 <li class="list-group-item">Phenom II X3 705e</li>
                 <li class="list-group-item">Phenom II X3 710</li>
                 <li class="list-group-item">Phenom II X3 715 Black Edition</li>
                 <li class="list-group-item">Phenom II X3 720</li>
                 <li class="list-group-item">Phenom II X3 720 Edition</li>
                 <li class="list-group-item">Phenom II X3 740 B73</li>
                 <li class="list-group-item">Phenom II X3 B73</li>
                 <li class="list-group-item">Phenom II X3 B75</li>
                 <li class="list-group-item">Phenom II X3 B77</li>
                                 
              </ul>
          </div>

        


          <div class="panel-heading">K10-based "Deneb" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II X4 805</li>
                 <li class="list-group-item">Phenom II X4 810</li>
                 <li class="list-group-item">Phenom II X4 820</li>
                 <li class="list-group-item">Phenom II X4 830</li>
                 <li class="list-group-item">Phenom II X4 900e</li>
                 <li class="list-group-item">Phenom II X4 905e</li> 
                 <li class="list-group-item">Phenom II X4 910</li>
                 <li class="list-group-item">Phenom II X4 910e</li>
                 <li class="list-group-item">Phenom II X4 920</li>
                 <li class="list-group-item">Phenom II X4 925</li>
                 <li class="list-group-item">Phenom II X4 930</li>
                 <li class="list-group-item">Phenom II X4 940</li>
                 <li class="list-group-item">Phenom II X4 950</li>
                 <li class="list-group-item">Phenom II X4 940 Black Edition</li>
                 <li class="list-group-item">Phenom II X4 945</li>
                 <li class="list-group-item">Phenom II X4 955</li>
                 <li class="list-group-item">Phenom II X4 955 Black Edition</li>
                 <li class="list-group-item">Phenom II X4 965 Black Edition</li>
                 <li class="list-group-item">Phenom II X4 970 Black Edition</li> 
                 <li class="list-group-item">Phenom II X4 975 Black Edition</li> 
                 <li class="list-group-item">Phenom II X4 980 Black Edition</li>                    
                                                       
              </ul>
          </div>         

         

          <div class="panel-heading">K10-based "Zosma" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II X4 640T</li>
                 <li class="list-group-item">Phenom II X4 840T</li>
                 <li class="list-group-item">Phenom II X4 960T</li>                
                 <li class="list-group-item">Phenom II X4 960T Black Edition</li>
                 <li class="list-group-item">Phenom II X4 970 Black Edition</li>
              
                                  
              </ul>
          </div> 

          <div class="panel-heading">K10-based "Thuban" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II X6 1035T</li>
                 <li class="list-group-item">Phenom II X6 1045T</li>
                 <li class="list-group-item">Phenom II X6 1055T</li>                
                 <li class="list-group-item">Phenom II X6 1065T</li>
                 <li class="list-group-item">Phenom II X6 1075T</li>
                 <li class="list-group-item">Phenom II X6 1075T Black Edition</li>                
                 <li class="list-group-item">Phenom II X6 1090T Black Edition</li>
                 <li class="list-group-item">Phenom II X6 1100T Black Edition</li>
                               
              </ul>
          </div> 
                                                                        
          </div>            
        </div>

    </div>



    <%-- SECOND ROW --%>

    <div class="row">

<%-- ATHLON II --%>


        <div class="col-md-3">
            <h2>Athlon II-Series</h2>
             
             
             <div class="panel panel-default">
             <!-- Default panel contents -->
          <div class="panel-heading">K10-based "Sargas" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Athlon II 160u</li>
                 <li class="list-group-item">Athlon II 170u</li>                
                                 
              </ul>
          </div>

        

          <div class="panel-heading">K10-based "Regor" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Athlon II X2 250u</li>
                 <li class="list-group-item">Athlon II X2 260u</li>
                 <li class="list-group-item">Athlon II X2 270u</li>
                 <li class="list-group-item">Athlon II X2 210e</li>
                 <li class="list-group-item">Athlon II X2 215</li>
                 <li class="list-group-item">Athlon II X2 220</li> 
                 <li class="list-group-item">Athlon II X2 221</li>
                 <li class="list-group-item">Athlon II X2 235e</li>
                 <li class="list-group-item">Athlon II X2 240</li>
                 <li class="list-group-item">Athlon II X2 240e</li>
                 <li class="list-group-item">Athlon II X2 245</li>
                 <li class="list-group-item">Athlon II X2 245e</li>
                 <li class="list-group-item">Athlon II X2 250</li>
                 <li class="list-group-item">Athlon II X2 250e</li>
                 <li class="list-group-item">Athlon II X2 255</li>
                 <li class="list-group-item">Athlon II X2 260</li>
                 <li class="list-group-item">Athlon II X2 265</li>
                 <li class="list-group-item">Athlon II X2 270</li>
                 <li class="list-group-item">Athlon II X2 280</li> 
                                  
                 <li class="list-group-item">Athlon II X2 B22</li>
                 <li class="list-group-item">Athlon II X2 B24</li>
                 <li class="list-group-item">Athlon II X2 B26</li>
                 <li class="list-group-item">Athlon II X2 B28</li>
                 <li class="list-group-item">Athlon II X2 B30</li> 
              </ul>
          </div>         

         

          <div class="panel-heading">K10-based "Rana" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Athlon II X3 405e</li>
                 <li class="list-group-item">Athlon II X3 415e</li>
                 <li class="list-group-item">Athlon II X3 420e</li>                
                 <li class="list-group-item">Athlon II X3 425</li>
                 <li class="list-group-item">Athlon II X3 425e</li>
                 <li class="list-group-item">Athlon II X3 435</li> 
                 <li class="list-group-item">Athlon II X3 440</li>
                 <li class="list-group-item">Athlon II X3 445</li>
                 <li class="list-group-item">Athlon II X3 450</li>
                 <li class="list-group-item">Athlon II X3 455</li>
                 <li class="list-group-item">Athlon II X3 460</li>                              
                                  
              </ul>
          </div> 

          <div class="panel-heading">K10-based "Propus" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Athlon II X4 600e</li>
                 <li class="list-group-item">Athlon II X4 605e</li>
                 <li class="list-group-item">Athlon II X4 610e</li>
                 <li class="list-group-item">Athlon II X4 615e</li>
                 <li class="list-group-item">Athlon II X4 620</li>
                 <li class="list-group-item">Athlon II X4 620e</li> 
                 <li class="list-group-item">Athlon II X4 630</li>
                 <li class="list-group-item">Athlon II X4 631</li>
                 <li class="list-group-item">Athlon II X4 635</li>
                 <li class="list-group-item">Athlon II X4 638</li>
                 <li class="list-group-item">Athlon II X4 640</li>
                 <li class="list-group-item">Athlon II X4 641</li>
                 <li class="list-group-item">Athlon II X4 645</li>
                 <li class="list-group-item">Athlon II X4 650</li>
                 
                               
              </ul>
          </div> 
                                                                        
          </div>            
        </div>

              <%-- ATHLON APU --%>



          <div class="col-md-3">
            <h2>Athlon-APU Series</h2>
             
             
             <div class="panel panel-default">
             <!-- Default panel contents -->
          <div class="panel-heading">K10-based "Llano" (32 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Athlon II X2 221</li>
                 <li class="list-group-item">Athlon II X4 631</li>
                 <li class="list-group-item">Athlon II X4 638</li>
                 <li class="list-group-item">Athlon II X4 641</li>
                 <li class="list-group-item">Athlon II X4 651</li>
                 <li class="list-group-item">Athlon II X4 651K</li>
                
                                 
              </ul>
          </div>

        


          <div class="panel-heading">Piledriver-based "Trinity" (32 nm SOI)
              <ul class="list-group">
               
                 <li class="list-group-item">Athlon II X2 340</li>
                 <li class="list-group-item">Athlon II X2 350</li>
                 <li class="list-group-item">Athlon II X2 350K</li>
                 <li class="list-group-item">Athlon II X4 740</li>
                 <li class="list-group-item">Athlon II X4 750K</li>                 
                 <li class="list-group-item">Athlon II X4 760K</li>  
                                   
                   
              </ul>
          </div>         

         

          <div class="panel-heading">Jaguar-based "Kabini" (28 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Athlon 5150</li>
                 <li class="list-group-item">Athlon 5350</li>
                 <li class="list-group-item">Athlon 5370</li>
                
                                  
              </ul>
          </div> 

          <div class="panel-heading">Streamroller-based "Kaveri" (28 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Athlon II X2 450</li>
                 <li class="list-group-item">Athlon II X4 840</li>
                 <li class="list-group-item">Athlon II X4 860k</li>
                 <li class="list-group-item">Athlon II X4 870k</li>
                 <li class="list-group-item">Athlon II X4 880k</li>                               
                               
              </ul>
          </div> 

          <div class="panel-heading">Excavator-based "Carrizo" (28 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Athlon II X4 835</li>
                 <li class="list-group-item">Athlon II X4 845</li>
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>   
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li>                               
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>   
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li>                               
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>   
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li>                               
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>   
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li>                               
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>                          
                 <li class="list-group-item"></li>                             
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li>
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li> 
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li>                               
                 <li class="list-group-item"></li>  
                 <li class="list-group-item"></li> 
                                              
                               
              </ul>
          </div> 


                                                                        
          </div>            
        </div>

    







         <div class="col-md-3">
            <h2>Phenom II-Series</h2>
             
             
             <div class="panel panel-default">
             <!-- Default panel contents -->
          <div class="panel-heading">K10-based "Heka" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II x3 700</li>
                 <li class="list-group-item">Phenom II x3 705e</li>
                 <li class="list-group-item">Phenom II x3 710</li>
                 <li class="list-group-item">Phenom II x3 715 Black Edition</li>
                 <li class="list-group-item">Phenom II x3 720</li>
                 <li class="list-group-item">Phenom II x3 720 Edition</li>
                 <li class="list-group-item">Phenom II x3 740 B73</li>
                 <li class="list-group-item">Phenom II x3 B73</li>
                 <li class="list-group-item">Phenom II x3 B75</li>
                 <li class="list-group-item">Phenom II x3 B77</li>
                                 
              </ul>
          </div>

        


          <div class="panel-heading">K10-based "Deneb" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II x4 805</li>
                 <li class="list-group-item">Phenom II x4 810</li>
                 <li class="list-group-item">Phenom II x4 820</li>
                 <li class="list-group-item">Phenom II x4 830</li>
                 <li class="list-group-item">Phenom II x4 900e</li>
                 <li class="list-group-item">Phenom II x4 905e</li> 
                 <li class="list-group-item">Phenom II x4 910</li>
                 <li class="list-group-item">Phenom II x4 910e</li>
                 <li class="list-group-item">Phenom II x4 920</li>
                 <li class="list-group-item">Phenom II x4 925</li>
                 <li class="list-group-item">Phenom II x4 930</li>
                 <li class="list-group-item">Phenom II x4 940</li>
                 <li class="list-group-item">Phenom II x4 950</li>
                 <li class="list-group-item">Phenom II x4 940 Black Edition</li>
                 <li class="list-group-item">Phenom II x4 945</li>
                 <li class="list-group-item">Phenom II x4 955</li>
                 <li class="list-group-item">Phenom II x4 955 Black Edition</li>
                 <li class="list-group-item">Phenom II x4 965 Black Edition</li>
                 <li class="list-group-item">Phenom II x4 970 Black Edition</li> 
                 <li class="list-group-item">Phenom II x4 975 Black Edition</li> 
                 <li class="list-group-item">Phenom II x4 980 Black Edition</li>                    
                   
              </ul>
          </div>         

         

          <div class="panel-heading">K10-based "Zosma" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II X4 640T</li>
                 <li class="list-group-item">Phenom II X4 840T</li>
                 <li class="list-group-item">Phenom II X4 960T</li>                
                 <li class="list-group-item">Phenom II X4 960T Black Edition</li>
                 <li class="list-group-item">Phenom II X4 970 Black Edition</li>
              
                                  
              </ul>
          </div> 

          <div class="panel-heading">K10-based "Thuban" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II X6 1035T</li>
                 <li class="list-group-item">Phenom II X6 1045T</li>
                 <li class="list-group-item">Phenom II X6 1055T</li>                
                 <li class="list-group-item">Phenom II X6 1065T</li>
                 <li class="list-group-item">Phenom II X6 1075T</li>
                 <li class="list-group-item">Phenom II X6 1075T Black Edition</li>                
                 <li class="list-group-item">Phenom II X6 1090T Black Edition</li>
                 <li class="list-group-item">Phenom II X6 1100T Black Edition</li>
                               
              </ul>
          </div> 
                                                                        
          </div>            
        </div>





     <div class="col-md-3">
            <h2>Phenom II-Series</h2>
             
             
             <div class="panel panel-default">
             <!-- Default panel contents -->
          <div class="panel-heading">K10-based "Heka" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II x3 700</li>
                 <li class="list-group-item">Phenom II x3 705e</li>
                 <li class="list-group-item">Phenom II x3 710</li>
                 <li class="list-group-item">Phenom II x3 715 Black Edition</li>
                 <li class="list-group-item">Phenom II x3 720</li>
                 <li class="list-group-item">Phenom II x3 720 Edition</li>
                 <li class="list-group-item">Phenom II x3 740 B73</li>
                 <li class="list-group-item">Phenom II x3 B73</li>
                 <li class="list-group-item">Phenom II x3 B75</li>
                 <li class="list-group-item">Phenom II x3 B77</li>
                                 
              </ul>
          </div>

        


          <div class="panel-heading">K10-based "Deneb" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II x4 805</li>
                 <li class="list-group-item">Phenom II x4 810</li>
                 <li class="list-group-item">Phenom II x4 820</li>
                 <li class="list-group-item">Phenom II x4 830</li>
                 <li class="list-group-item">Phenom II x4 900e</li>
                 <li class="list-group-item">Phenom II x4 905e</li> 
                 <li class="list-group-item">Phenom II x4 910</li>
                 <li class="list-group-item">Phenom II x4 910e</li>
                 <li class="list-group-item">Phenom II x4 920</li>
                 <li class="list-group-item">Phenom II x4 925</li>
                 <li class="list-group-item">Phenom II x4 930</li>
                 <li class="list-group-item">Phenom II x4 940</li>
                 <li class="list-group-item">Phenom II x4 950</li>
                 <li class="list-group-item">Phenom II x4 940 Black Edition</li>
                 <li class="list-group-item">Phenom II x4 945</li>
                 <li class="list-group-item">Phenom II x4 955</li>
                 <li class="list-group-item">Phenom II x4 955 Black Edition</li>
                 <li class="list-group-item">Phenom II x4 965 Black Edition</li>
                 <li class="list-group-item">Phenom II x4 970 Black Edition</li> 
                 <li class="list-group-item">Phenom II x4 975 Black Edition</li> 
                 <li class="list-group-item">Phenom II x4 980 Black Edition</li>                    
                   
              </ul>
          </div>         

         

          <div class="panel-heading">K10-based "Zosma" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II X4 640T</li>
                 <li class="list-group-item">Phenom II X4 840T</li>
                 <li class="list-group-item">Phenom II X4 960T</li>                
                 <li class="list-group-item">Phenom II X4 960T Black Edition</li>
                 <li class="list-group-item">Phenom II X4 970 Black Edition</li>
              
                                  
              </ul>
          </div> 

          <div class="panel-heading">K10-based "Thuban" (45 nm SOI)
              <ul class="list-group">
                 <li class="list-group-item">Phenom II X6 1035T</li>
                 <li class="list-group-item">Phenom II X6 1045T</li>
                 <li class="list-group-item">Phenom II X6 1055T</li>                
                 <li class="list-group-item">Phenom II X6 1065T</li>
                 <li class="list-group-item">Phenom II X6 1075T</li>
                 <li class="list-group-item">Phenom II X6 1075T Black Edition</li>                
                 <li class="list-group-item">Phenom II X6 1090T Black Edition</li>
                 <li class="list-group-item">Phenom II X6 1100T Black Edition</li>
                               
              </ul>
          </div> 
                                                                        
          </div>            
        </div>

    </div>








   


</asp:Content>

