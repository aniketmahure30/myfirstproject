<%@ Page Language="C#" AutoEventWireup="true" CodeFile="furniture.aspx.cs" Inherits="furniture" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang"en">
<head runat="server">
     <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

</head>
<body>
    <form id="form1" runat="server">
    <div>
                  <div>
            <nav class="navbar navbar-expand-sm navbar-light border">
  <a class="navbar-brand" href="main.aspx"><span><img alt="logo" src="images/frylogo.png" height="40">PaperFRY</span></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
   
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>

 
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Login|</a>
      </li>
      
      <li class="nav-item active">
        <a class="nav-link" href="#">Register</a>
      </li>
      
    </ul>
  
    </div>


    
  </div>



    <div class="container-fluid border bg-light ">
        <div class="row">
            <div class="col-lg-2 text-center">
                    <a class="text-dark active" href="furniture.aspx">FURNITURE </a>
                    
            </div>
            <div class="col-lg-2 text-center">
                   
                    <a class="text-dark" href="empty.aspx"> DECOR</a>
            </div>
            <div class="col-lg-2 text-center">
                   
                    <a class="text-dark" href="empty.aspx"> Living</a>
            </div>
            <div class="col-lg-2 text-center">
                    <a class="text-dark" href="empty.aspx">Bedroom </a>
            </div>
            <div class="col-lg-2 text-center">
                    <a class="text-dark" href="empty.aspx">Homeware</a>
                    
            </div>
            <div class="col-lg-2 text-center">
                    <a class="text-dark" href="empty.aspx">Gifting </a>
                    
            </div>


        </div>
        
   </div>

   </form>

</nav>


<!-- furniture page start from here-->

<div class="container mx-auto mt-1">
    <div class="row">
        <div class="col border bg-light">
            <img alt="sofa" src="images/sofa1.webp" class="img-thumbnail" height="100">
         <b>SOFA </b>
              <p>
                    1 Seater Sofas
                    2 Seater Sofas
                    3 Seater Sofas
                    Sofa Sets
                    Sectional Sofas
                    Sofa Cum Beds
                    Recliners
                    Futons</p>
        </div>
        <div class="col border bg-light">
       <span> <img alt="sofa" src="images/sofa2.webp"  class="img-thumbnail" height="100">
         <b>SEAT</b></span>
          <ul style="list-style-type:none;">
                  <li>Chaise Loungers</li>
                  <li>Recamiers</li>
                  <li>Ottomans</li>
                  <li>Pouffes</li>
                  <li>Foot Stools</li>
                  <li>Seating Stools</li>
                  <li>Bean Bags</li>
                  <li>Swings</li>
                  <li>Hammocks</li>
                  <li>Patio Loungers</li>
            
           </ul> 

        </div>


        <div class="col border bg-light"> <img alt="sofa" src="images/chair.webp"  class="img-thumbnail" height="100">
        <b>CHAIR</b><p>
                        Arm Chairs
                        Rocking Chairs
                        Lounge Chairs
                        Cafe Chairs
                        Iconic Chairs
                        Slipper Chairs
                        Barrel Chairs
                        Cantilever Chairs
                        Folding Chairs
                        Plastic Chairs
                        Wing Chairs
                        Office Chairs
                        Patio Chairs</p> 
        </div>
        
        <div class="col border bg-light"><img alt="sofa" src="images/table.webp"  class="img-thumbnail" height="100"> <b>TABLE</b><p>
                        Coffee Tables
                        Coffee Table Sets
                        End Tables
                        Nest of Tables
                        Console Tables
                        Portable Tables
                        Study Tables
                        Dressing Tables
                        Bedside Tables
                        Office Tables
                        Patio Tables & Sets</p>
        </div>
      
        <div class="col border bg-light"> <img alt="sofa" src="images/dining.webp"  class="img-thumbnail" height="100"><b>DINING&BAR</b><p>
                        Dining Sets
                        Dining Chairs
                        Dining Tables
                        Bar Cabinets
                        Bar Units
                        Bar Trolleys
                        Wine Racks
                        Bar Stools
                        Bar Table Sets
                        Modular Kitchens</p>
        </div>

        <div class="col border bg-light"><img alt="sofa" src="images/bed.webp"  class="img-thumbnail" height="100"> <a href="bed.aspx" class="text-dark"><b>BED</b></a>
                        <p>
                        Single Beds
                        Queen Size Beds
                        King Size Beds
                        Upholstered Beds
                        Poster Beds
                        Bunk Beds
                        Trundle Beds
                        Folding Beds
                        Mattresses</p>
        </div>
        
      </div>


</div>




<!-- salel image tags for effictive look-->


<div class="container-fluid mt-5">
<img alt="salelog" src="images/sale.jpg"  class="mx-auto d-block img-fluid"  style="height:auto"/>
</div>





        <div class="container mt-3">
            
                    <div class="row align-content-lg-center">
                                <div class="col-lg-12"><h4><b><center>MAKE A STATEMENT</center></b></h4></div>
                    </div>




                    <div class="row">
                            <div class="col-sm-4">
                                        
                                       
                                        <a href="bed.aspx"><img alt="bed_img" src="images/beds.webp" /></a>
                                       
                                        <center><h5>BEDS<br /> <small>Get The Rest Best</small></h5></center>
                                        
                            </div>

                            <div class="col-sm-4">
                                         <a href="#"><img alt="doors" src="images/door.webp" /></a> 
                                        <center><h5>FOUR DOOR WARDROBES<br /> <small>Catnip For Hoarders</small></h5></center>
                            </div>

                            <div class="col-sm-4">
                                         <a href="#"><img alt="sofa sets" src="images/soffa.webp" /></a> 
                                        <center><h5>SOFA SECTIONALS<br /> <small>Scooch No More</small></h5></center>
                            </div>                                      
                    </div>
        
        </div>

                <!-- spotlight deals-->
        <dvi class="container">

                             <div class="row">
                                <div class="col-lg-12 text-center"><h4><b>SPOTLIGHT DEALS</b></h4></div>
                             </div>





                           <div class="row">
                            <div class="col-sm-3">
                                        
                                        
                                        <a href="#"><img class="img-thumbnail"  alt="thumb1" height="100" src="images/thumb1.webp" />                                        
                            </div>

                            <div class="col-sm-3">
                                         <a href="#"><img class="img-thumbnail" alt="thumb2" src="images/thumb2.webp" height="100"/></a> 
                                        
                            </div>

                            <div class="col-sm-3">
                                         <a href="#"><img class="img-thumbnail"  alt="thmb3" class="img-thumbnail" src="images/thumb4.webp" height="100"/></a> 
                                        
                            </div>                                      

                            
                            <div class="col-sm-3">
                                         <a href="#"><img class="img-thumbnail"  alt="thumb4" src="images/thumb3.webp" height="100" /></a> 
                                        
                            </div>                                      
                    </div>
        
        
        </dvi>












  
    </div>
    </form>

    
            
    <!-- footer of page-->

                     <footer class="page-footer">
                            
                                <div class="container-fluid jumbotron">
                                        <div class="row">
                                               <div class="col-lg-4">
                                                    <a href="main.aspx" style="background: none;"><span class="text-dark"><img src="images/frylogo.png" alt="" width="91" height="40" /><H3>PaperFRY</H3></span></a>
                                                    
                                                     <ul style="list-style-type:none;" class="text-black-50">
                                                    <li><a class="topftr-lnk text-dark" href="#">About Us</a></li>
                                                    <li><a class="text-dark" href="#">Careers</a></li>
                                                    <li><a class="text-dark" href="#">Pepperfry In the News</a></li>
                                                    <li><a class="text-dark" href="#">Pepperfry In the News</a></li>
                                                    <li><a class="text-dark" href="#">Brands</a></li>
                                                    <li><a class="text-dark" href="#">Customer Reviews</a></li>
                                                    </ul>
                                            </div>
                                            
                                                <div class="col-lg-4">
                                                   <h4> PARTNERS</h4>
                                                    <ul style="list-style-type:none;">
                                                        <li><a class="topftr-lnk text-dark" href="#">Partner With Us</a></li>
                                                        <li><a class="text-dark" href="#">Pepperfry Marketplace Policiess</a></li>
                                                        <li><a class="text-dark" href="#">Login to Your Merchant Dashboard</a></li>
                                                        <li><a class="text-dark" href="#">Pepperfry In the News</a></li>
                                                        <li><a class="text-dark" href="#"><P class="text-danger>Important</P> : GST and You</a></li>
                                                        <li><a class="text-dark" href="#">Corporate Sales</a></li>
                                                    </ul>
                                            </div>

                                                <div class="col-lg-4">
                                                    <h4> NEED HELP?</h4>
                                                       <ul style="list-style-type:none;">
                                                           <li><p class="text-dark" href="#">Call 022-6157 6157</p></li>
                                                           <li><a class="text-dark" href="#">Returns & Refund</a></li>
                                                           <li><a class="text-dark" href="#">Track Your Order</a></li>
                                                       </ul>

                                            </div>
                                        
                                       </div>


                                        <div class="row mt-3">
                                                <div class="col-lg-4">
                                                <h5>POPULAR CATEGORIES</h5>
                                                        <a href="#" class="text-muted">Queen Size Beds,</a>
                                                        <a href="#" class="text-muted">King Size Beds,</a>
                                                      <a href="#" class="text-muted">Dining Sets,</a>
                                                      <a href="#" class="text-muted">Recliners,</a>
                                                      <a href="#" class="text-muted">Sofa cum Beds,</a>
                                                      <a href="#" class="text-muted">Rocking Chairs,</a>
                                                      <a href="#" class="text-muted">Book Shelves,</a>
                                                      <a href="#" class="text-muted"> Cabinets,</a>
                                                      <a href="#" class="text-muted">TV Unit,</a>
                                                      <a href="#" class="text-muted"> Wardrobes,</a>
                                                      <a href="#" class="text-muted">Bar Cabinets,</a>
                                                      <a href="#" class="text-muted">Wall Shelves,</a>
                                                      <a href="#" class="text-muted">Photo Frames,</a>
                                                      <a href="#" class="text-muted">Bed Sheets,</a>
                                                      <a href="#" class="text-muted">Mattresses,</a>
                                                       
                                                </div>

                                                <div class="col-lg-4">
                                                    <h5>POPULAR BRANDS</h5>
                                                   <p class="text-muted"> Woodsworth, Mintwud, Casacraft, Mudramark, Amberville, Mollycoddle, Bohemiana, Hometown, Cello, Kapoor E Illuminations, Centuary Mattress, Fabuliv, Sleep Sutraa, @home, Exim Decor, Fos Lighting, JJ Sanitaryware, Bombay Dyeing, My Gift Booth, Gilson, Hosley, Jvs, KRM Decor, Fourwalls, Joyo Cera, Nilkamal, Godrej Interio, Malik Design, Zahab, Durian, SEJ By Nisha Gupta, Spacewood, Philips, Clouddio</p>
                                                </div>
                                                
                                                <div class="col-lg-4">
                                                    <h5>CITIES WE DELIVER TO</h5>
                                                   <p class="text-muted"> Bengaluru, Mumbai, Navi Mumbai, Delhi, Hyderabad, Pune, Chennai, Gurgaon, Kolkata, Noida, Goa, Ghaziabad, Ahmedabad, Coimbatore, Faridabad, Jaipur, Lucknow, Kochi, Visakhapatnam, Chandigarh, Vadodara, Nagpur, Thiruvananthapuram, Indore, Mysore, Bhopal, Surat, Jalandhar, Patna, Ludhiana, Nashik, Madurai, Kanpur, Aurangabad, Imphal, Hubli, Guwahati and many more</p>
                                                </div>
                                        </div>

                                        <hr/>
                                        <div class="row">
                                                <div class="col-lg-4">
                                                       <h6> WE ACCEPT</h6>
                                                        <img alt="debit_cards"  src="images/card.png" />
                                                </div>
                                                <div class="col-lg-4">
                                                        <H6>DOWNLOAD OUR APP</H6>
                                                        <img alt="playstore_img" src="images/appstore.png" />
                                                </div>
                                                <div class="col-lg-4">
                                                        <H6>FOLLOW US ON:</H6>
                                                        <img alt="social_media_icon" src="images/socialicon.png" />
                                                </div>
                                        </div>

                                        
                               </div>
                               
                               
                               
                                        
                                                        
                                  
                         </footer>



<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

</body>
</html>
