<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>
<script runat="server">

    protected void Unnamed_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NGO</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="Style.css"/>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'/>
</head>
<body>
    <form id="form1" runat="server">
       <nav class="navbar navbar-expand-sm navbar-light bg-secondary">
	     <div class="container-fluid ">
	       	<a class="navbar-brand " href="#">
                   <img src="Imagses/Logo.png" style="height:30px;width:30px;"/>
	       	</a>
	       	<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar" 
               aria-expanded="false" aria-label="Toggle navigation">
	       	  <span class="navbar-toggler-icon"></span>
	       	</button>
	       	<div class="collapse navbar-collapse justify-content-end" id="navbar">
	       	  <ul class="navbar-nav ">
	       		 <li class="nav-item">
	       		   <a class="nav-link active text-capitalize me-3 text-white" href="#">Home</a>
	       		 </li>
			     <li class="nav-item ">
			       <a class="nav-link text-capitalize  me-3 text-white" id="menubar" href="#">Our Works</a>
			     </li>
                  <li class="nav-item">
			       <a class="nav-link text-capitalize  me-3 text-white" href="#">Contact Us</a>
			     </li> 
                 <li class="nav-item">
			       <asp:Button runat="server" CssClass="btn btn-success te nav-link text-capitalize  me-3 active text-white" Text="Donate" OnClick="donatebtn_Click" ID="donatebtn"/>
			     </li>   			  			
		      </ul>		  
		    </div>
	    </div>
	   </nav>

        <%--Home Section Start--%>
        <section class="home-section bg-dark bg-main">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-12 col-lg-6 d-flex flex-column justify-content-center align-items-start text-white">
                        <h1 class="fw-bold">Ritik Shrivastav</h1>
                        <p class="mt-2 mb-4 para-width">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                    </div>
                    <div class=" col-12 col-sm-12 col-md-12 col-lg-6 ">
                        <img src="Imagses/Home-Secti-unscreen.gif" id="image"/>
                    </div>
                </div>
            </div>

           <div class="custom-shape-divider-bottom-1688550070">
    <svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1200 120" preserveAspectRatio="none">
        <path d="M321.39,56.44c58-10.79,114.16-30.13,172-41.86,82.39-16.72,168.19-17.73,250.45-.39C823.78,31,906.67,72,985.66,92.83c70.05,18.48,146.53,26.09,214.34,3V0H0V27.35A600.21,600.21,0,0,0,321.39,56.44Z" class="shape-fill"></path>
    </svg>
</div>
        </section>
        <%--Home Section Ends--%>

        <%--Our Works Section Starts--%>
        <section class="our-works mt-5 service-section">
            <div class="container text-center fw-bold  common-tittle">
                <h2 class="Common-heading fw-bold ">Our Works</h2>
                <hr class="w-25 mx-auto"/>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-12 col-sm-12 col-lg-4 col-md-6">
                        <div class="text-center  card-box rounded-2 p-5 shadow">
                            <img src="Imagses/Our works Images/Save_Tree.png" class="img-fluid"  alt="Link"/>
                            <h4 class="my-3 fw-bold">Save  Tree</h4>
                            <p>Trees, the magnificent giants of the natural world, provide us with an array of invaluable benefits. However, rampant deforestation and urbanization pose a severe threat to these essential components of our ecosystem. It is imperative for us to recognize the importance of trees and take decisive action to save and protect them. By doing so, we can ensure a sustainable future for ourselves and future generations.</p>
                        </div>
                    </div>

                    <div class="col-12 col-sm-12 col-lg-4 col-md-6">
                        <div class="text-center  card-box rounded-2 p-5 shadow">
                            <img src="Imagses/Our works Images/Feed_Children.jpg" class="img-fluid"  alt="Link"/>
                            <h4 class="my-3 fw-bold">Save  Tree</h4>
                            <p>Childhood hunger is a pervasive issue affecting millions of children worldwide. Malnutrition not only stunts physical growth but also hampers cognitive development, making it difficult for children to excel academically and reach their full potential. The consequences of hunger extend far beyond an empty stomach, robbing children of their health, happiness, and dreams. we will delve into the remarkable work we do in feeding children and the positive impact it has on their lives.</p>
                        </div>
                    </div>

                    <div class="col-12 col-sm-12 col-lg-4 col-md-6">
                        <div class="text-center  card-box rounded-2 p-5 shadow">
                            <img src="Imagses/Our works Images/Women_Empowerment.png "  class="img-fluid works-images"  alt="Link"/>
                            <h4 class="my-3 fw-bold mt-5 ">Women Empowerment</h4>
                            <p>In a world striving for progress and equality, the empowerment of women stands as a crucial pillar. Recognizing the importance of gender equality and women's rights, initiatives worldwide are working tirelessly to dismantle barriers and create opportunities for women to thrive. This article delves into the significance of women's empowerment, the challenges faced, and the transformative impact it has on individuals, communities, and the world at large.</p>
                        </div>
                    </div>
                </div>


                <div class="row">
                    <div class="col-12 col-sm-12 col-lg-4 col-md-6">
                        <div class="text-center  card-box rounded-2 p-5 shadow">
                            <img src="Imagses/Our works Images/Human-rights.jpg" class="img-fluid"  alt="Link"/>
                            <h4 class="my-3 fw-bold">Human Rights</h4>
                            <p>Human rights are the fundamental principles that protect the inherent dignity, equality, and freedom of every individual. They provide the ethical framework necessary for the creation of a just and equitable society. This article explores the significance of human rights, their universal nature, and the ongoing challenges in their implementation worldwide.</p>
                        </div>
                    </div>

                    <div class="col-12 col-sm-12 col-lg-4 col-md-6">
                        <div class="text-center  card-box rounded-2 p-5 shadow">
                            <img src="Imagses/Our works Images/disaster.jpeg" class="img-fluid"  alt="Link"/>
                            <h4 class="my-3 fw-bold">Disaster Relief</h4>
                            <p>When disasters strike, leaving behind devastation and despair, NGOs (Non-Governmental Organizations) emerge as lifelines, offering essential support and aiding in the recovery process. These organizations, driven by their humanitarian values, play a pivotal role in disaster relief efforts worldwide. This article highlights the invaluable contributions of NGOs in disaster response and recovery</p>
                        </div>
                    </div>

                    <div class="col-12 col-sm-12 col-lg-4 col-md-6">
                        <div class="text-center  card-box rounded-2 p-5 shadow">
                            <img src="Imagses/Our works Images/Free_Cancer.jpeg "  class="img-fluid works-images"  alt="Link"/>
                            <h4 class="my-3 fw-bold mt-5 ">Women Empowerment</h4>
                            <p>Cancer is a formidable disease that affects millions of lives worldwide. In the midst of the physical, emotional, and financial support.</p>
                        </div>
                    </div>
                </div>
            </div>


        </section>
        <%--Our Works Section Ends--%>

        <%--Conatct Section Starts--%>

        <section class=" contact-section text-white mb-5 pt-2 bg-mainn bg-dark mt-2 shadow">
            <div class="container text-center common-tittle mt-5" >
                <h2 class="Common-heading text-white fw-bold" id="contact-us">Contact Us</h2>
                <hr class="w-25 mx-auto"/>
            </div>
            <div class="container">
                <div class=" mx-auto">
                    <div class=" mb-3">
                        <div class="row">
                            <div class=" col-12 col-lg-6 mx-auto">
                                <label for="name" class="form-label">Enter Name</label>
                                <asp:TextBox runat="server" ID="txtname" CssClass="form-control mx-auto" placeholder="Enter Your Name"></asp:TextBox>
                                <asp:TextBox runat="server" ID="toemail" CssClass="form-control mx-auto" Visible="false"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row mt-3">
                            <div class=" col-12 col-lg-6 mx-auto">
                                <label for="name" class="form-label">Enter Email</label>
                                <asp:TextBox runat="server" ID="txtmail" CssClass="form-control mx-auto" placeholder="Enter Your Email" TextMode="Email"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row mt-3">
                            <div class=" col-12 col-lg-6 mx-auto">
                                <label for="name" class="form-label">Enter Your Message</label>
                                <asp:TextBox runat="server" ID="txtmsg" CssClass="form-control mx-auto" placeholder="Enter Message Here" TextMode="MultiLine"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row mt-3">
                            <div class=" col-12 col-lg-6 mx-auto">
                                <asp:Button runat="server" ID="btnsengmsg" CssClass="form-control btn btn-primary fw-bold " Text="Send" OnClick="btnsengmsg_Click"/>
                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class=" col-12 col-lg-6 mx-auto">
                                <asp:Label runat="server" ID="DisplayMessage"></asp:Label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-12">
                            <div class="contact-div p-5 d-flex flex-column justify-content-center align-items-center">
                                <div class="icon-div d-flex justify-content-center align-items-center rounded-circle mb-3 flex-column">
                                    <img alt="gif" src="Imagses/Contact_Images/phone.gif" class="img-fluid"/>
                                    <p class=" mt-4 fw-bold">(00) 34553</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-12">
                            <div class="contact-div p-5 d-flex flex-column justify-content-center align-items-center">
                                <div class="icon-div d-flex justify-content-center align-items-center rounded-circle mb-3 flex-column">
                                    <img alt="gif" src="Imagses/Contact_Images/gmail.gif" class="img-fluid"/>
                                    <p class="fw-bold mt-2" >demongowebsite@gmail.com</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-12">
                            <div class="contact-div p-5 d-flex flex-column justify-content-center align-items-center">
                                <div class="icon-div d-flex justify-content-center align-items-center rounded-circle mb-3 flex-column">
                                    <img alt="gif" src="Imagses/Contact_Images/map.gif" class="img-fluid"/>
                                    <p class="fw-bold mt-4">Temporary Address!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12 col-sm-12 col-lg-3 mx-auto d-flex">
                            <div class="d-flex justify-content-center align-items-center mx-auto">
                                <p class="fw-bold mt-2 me-2">Follow Our Page:</p>
                                <a href="https://www.youtube.com/@programmer24_/about" class="me-3"><i class='bx bxl-facebook' ></i></a>
                                <a href="https://instagram.com/go_coders_?igshid=MzNlNGNkZWQ4Mg==" class="me-2"><i class='bx bxl-instagram' ></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="custom-shape-divider-top-1688653555">
    <svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1200 120" preserveAspectRatio="none">
        <path d="M985.66,92.83C906.67,72,823.78,31,743.84,14.19c-82.26-17.34-168.06-16.33-250.45.39-57.84,11.73-114,31.07-172,41.86A600.21,600.21,0,0,1,0,27.35V120H1200V95.8C1132.19,118.92,1055.71,111.31,985.66,92.83Z" class="shape-fill"></path>
    </svg>
</div>
     </section>
        <%--Contact Section Ends--%>
    </form>
</body>
</html>
