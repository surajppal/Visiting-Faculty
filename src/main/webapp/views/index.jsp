<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css" />
  <link rel="stylesheet" href="./style.css" />

  <title>Resume</title>
  <link rel="icon" type="image/x-icon" href="/images.jpg">
</head>

<body>



  <!-- id(body) of this div is used to hide as well as unhide the resume -->
  <div id="body">

    <!-- id(resume-box) of this div is used to give css for the resume created -->
    <!-- class(container) of this div is used to bring the content inside to centre of page using bootstrap -->
    <div id="resume-box" class="container">

      <!-- class(d-flex) of this div is used to enable flexbox in bootstrap and align the items to the desired position -->
      <!-- class(justify-content-end) of this div is used to change the alignment of flex items on the main axis and put it in the end -->
      <div class="d-flex justify-content-end">

        <!-- id(download-btn) of this div is used to give css for the download button created -->
        <!-- class(h1) of this div is used to give size in bootstrap -->
        <!-- class(fa-solid) of this div is used to give a bulk look in font-awesome -->
        <!-- class(fa-solid) of this div is used to give a download font through font-awesome -->
        <i id="download-btn" class="h1 fa-solid fa-download"></i>
      </div>

      <!-- id(download-page) of this div is used to get the particular element in order to download the entire resume content -->
      <div id="download-page">

        <!-- class(cover) of this div is used to give a one-page template for building simple home pages in bootstrap -->
        <!-- class(shadow-lg) of this div provides shadow to an element with box-shadow utilities in bootstrap -->
        <div class="cover shadow-lg">

          <!--------------------------------------Personal Details Section ---------------------------------------->

          <div class="edit-personal-details">
            <div class="position-relative personal-information-div-wrapper d-flex" style="cursor: pointer;">
              <div class="container p-0">
                <div class="personal-information-div">
                  <div class="cover-div p-3 px-sm-4 p-lg-4">
                    <div class="row">
                      <div class="col-md-4 col-sm-12 col-lg-3">
                        <div class="avatar bg-white shadow-sm p-1">
                          <img src="/download (3).jpg" alt="Passport Size photo" width="200" height="200" />
                        </div>
                      </div>

                      <div id="right-cover" class="col-md-8 col-sm-12 col-lg-9 p-5">
                        <h3 p-3 id="full-name-value" style="color: #740E00;"><b>Full Name</b></h3>
                      </div>
                    </div>
                  </div>

                  <div id="personal-details-div" class="pt-4 px-3 px-sm-4 px-lg-4 mt-1">
                    <div class="row">
                      <div id="left-side" class="col-12 col-md-6 col-lg-6 col-sm-12">
                        <div class="row pt-lg-5">
                          <div class="col-6 left-personal-div ps-lg-5 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                            <h6 class="pb-4">Gender :</h6>
                            <h6 class="pb-4">Date of birth :</h6>
                            <h6 class="pb-4">Pancard :</h6>
                            <h6 class="pb-4">Pancard Photo</h6>
                            <h6 class="pb-4">Aadhar card :</h6>
                            <h6 class="pb-4">Aadhar card Photo</h6>
                          </div>
                          <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                            <p id="gender-value">Male</p>
                            <p class="pt-2" id="date-of-birth-value">2000-07-06</p>
                            <p class="pt-3" id="pancard-value">AAAAA1111A</p>
                            <p class="pt-3" id="pancard-photo"><i class="fa-solid fa-ban text-danger"></i></p>
                            <p class="pt-2" id="aadhar-card-value">111122223333</p>
                            <p class="pt-2" id="aadhar-card-photo"><i class="fa-solid fa-ban text-danger"></i></p>
                          </div>
                        </div>
                      </div>

                      <div id="right-side" class="col-12 col-md-6 col-lg-6 col-sm-12">
                        <div class="row pt-lg-5">
                          <div class="col-6 ps-lg-3 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                            <h6 class="pb-4">Contact No.</h6>
                            <h6 class="pb-3">Email :</h6>
                            <h6 class="pb-4">Address :</h6>
                            <h6 class="pb-md-4 pt-md-3 mt-md-3 temporary-address-heading">Temporary Address :</h6>
                            <!-- <h6 class="pb-3 city-line">City</h6> -->
                            <!-- <h6 class="pb-3">State</h6> -->
                            <!-- <h6 class="pb-3">Pincode</h6> -->
                            <h6 class=" pt-2 country-heading">Country :</h6>
                          </div>
                          <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                            <p id="contact-number-value">9876543210</p>
                            <p id="email-value" class="pt-2">example@gmail.com</p>
                            <p id="address-value" class="pt-1">101-Ashok kamothe, Navi Mumbai-410209, India</p>
                            <p id="temporary-address-value" class="pt-1">703-Satyam panvel, Navi Mumbai-410206, India
                            </p>
                            <!-- <p id="city-value" class="pt-1">Mumbai</p> -->
                            <!-- <p id="state-value" class="pt-1">Maharashtra</p> -->
                            <!-- <p id="pincode-value" class="pt-1">400001</p> -->
                            <p id="country-value" class="pt-1">India</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>

                </div>
              </div>
              <div class="d-none personal-details-edit-box d-flex justify-content-center align-items-center">
                <i class="fa-solid fa-pen fa-2x text-white "></i>
              </div>
            </div>
          </div>
          <hr />

          <!------------------------------------------------ Qualification Section ------------------------------------------------>

          <div class="position-relative qualification-div-wrapper d-flex" style="cursor: pointer;">
            <div class="container">
              <div id="qualification-div">
                <div class="d-flex justify-content-center align-items-center" style="color: #740E00;">
                  <h3><b> Qualification</b></h3>
                </div>

                <div id="qualification-appending-div">
                  <div class="text-block right" id="preview-qualification-div">
                    <div class="card-body preview-qualification-div">
                      <h2 id="year-of-passing">2015</h2>

                      <div id="qualification-display-div" class=" px-3 px-sm-4 px-lg-4 mt-1">
                        <div class="row">

                          <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                            <div class="row pt-lg-3">
                              <div class="col-6  col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                                <p class="h5 pb-1">Title :</p>
                                <p class="h5 py-1">Major Subject :</p>
                                <p class="h5 py-1">University :</p>

                              </div>
                              <div class="col-6 col-md-6 col-lg-6 col-sm-6">
                                <p id="">Bachelors Degree</p>
                                <p id="">Discrete Maths</p>
                                <p id="">Mumbai</p>
                              </div>
                            </div>
                          </div>

                          <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                            <div class="row pt-lg-3">
                              <div class="col-6 ps-lg-5 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                                <p class="h5 pb-1">College :</p>
                                <p class="h5 py-1">percentage :</p>
                                <p class="h5 py-1">Certificate :</p>
                              </div>
                              <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                                <p class="" id="">St. Wilfred's College</p>
                                <p id="" class="">82.61%</p>
                                <p id=""><i class="fa-solid fa-ban text-danger"></i></p>

                              </div>
                            </div>
                          </div>

                        </div>
                      </div>

                    </div>
                  </div>
                </div>

              </div>
            </div>
            <div class="d-none qualification-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>
          <hr />

          <!------------------------------------------------ Work Experience Section ------------------------------------------------>

          <div class="work-experience-div-wrapper position-relative d-flex" style="cursor: pointer;">
            <div class="container">
              <div id="work-experience-div">
                <div class="d-flex justify-content-center align-items-center">
                  <h3 style="color: #740E00;"><b> Work Experience </b></h3>
                </div>

                <div class="text-block right">
                  <div class="card-body">
                    <h2>2017</h2>

                    <div id="qualification-display-div" class=" px-3 px-sm-4 px-lg-4 mt-1">
                      <div class="row">

                        <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                          <div class="row pt-lg-3">
                            <div class="col-6  col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                              <p class="h5 pb-1">University :</p>
                              <p class="h5 py-1">Subject Taught :</p>
                              <p class="h5 py-1">Program :</p>
                            </div>
                            <div class="col-6 col-md-6 col-lg-6 col-sm-6">
                              <p id="">Mumbai University</p>
                              <p id="">Discrete Maths</p>
                              <p id="">BSc</p>
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                          <div class="row pt-lg-3">
                            <div class="col-6 ps-lg-5 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                              <p class="h5 py-1">Designation :</p>
                              <p class="h5 py-1">Start Date :</p>
                              <p class="h5 py-1">End date :</p>
                            </div>
                            <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                              <p class="" id="">Senior Maths faculty</p>
                              <p id="" class="">2000-07-06</p>
                              <p id="" class="">2007-07-06</p>
                              <!-- <p id=""><i class="fa-solid fa-ban text-danger"></i></p> -->
                            </div>
                          </div>
                        </div>

                      </div>
                    </div>
                  </div>
                </div>

              </div>
            </div>
            <div class="d-none work-experience-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>
          <hr />

          <!-------------------------------------------------- Skills Section----------------------------------------------->

          <div class="skills-div-wrapper position-relative d-flex" style="cursor: pointer;">
            <div class="container">
              <div id="skills-div" class="px-3 px-sm-4 px-lg-4">
                <div class="d-flex justify-content-center align-items-center">
                  <h3 class="mb-4 h3" style="color: #740E00;">
                    <b> Skills</b>
                  </h3>
                </div>
                <div class="container bootstrap snippets bootdeys">
                  <div class="row">

                    <div class="col-md-6 col-sm-12 content-card">
                      <div class="card card-just-text" data-background="color" data-color="grey" data-radius="none">
                        <h4 class="title">Hard Skills</h4>

                        <div id="hard-skill-appending-div1" class="d-flex w-100 flex-wrap">



                        </div>
                      </div> <!-- end card -->
                    </div>

                    <div class="col-md-6 col-sm-12 content-card">
                      <div class="card card-just-text" data-background="color" data-color="green" data-radius="none">
                        <h4 class="title">Soft Skills</h4>

                        <div id="soft-skill-appending-div1" class="d-flex w-100 flex-wrap">

                        </div>
                      </div> <!-- end card -->
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="d-none skills-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>
          <hr>

          <!-------------------------------------------------- Award Section----------------------------------------------->

          <div class="award-div-wrapper d-flex position-relative" style="cursor: pointer;">
            <div class="container">
              <div id="award-div" class="px-3 px-sm-4 px-lg-4">
                <div class="d-flex justify-content-center align-items-center">
                  <h3 style="color: #740E00;"><b> Awards </b></h3>
                </div>
                <div id="award-preview-div">


                  <div id="qualification-display-div" class=" px-3 px-sm-4 px-lg-4 mt-1">
                    <div class="row">

                      <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                        <div class="row pt-lg-3">
                          <div class="col-6  col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                            <p class="h5 pb-1">Award Name :</p>
                            <p class="h5 py-1">organization :</p>
                            <p class="h5 py-1">Organization Type :</p>

                          </div>
                          <div class="col-6 col-md-6 col-lg-6 col-sm-6">
                            <p id="">Engagement Award</p>
                            <p id="">Campus Compact </p>
                            <p id="">University</p>
                          </div>
                        </div>
                      </div>

                      <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                        <div class="row pt-lg-3">
                          <div class="col-6 ps-lg-5 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                            <p class="h5 pb-1">Place :</p>
                            <p class="h5 pb-1">Date :</p>
                            <p class="h5 pb-1">Recieved date :</p>
                            <p class="h5 py-1">Certificate :</p>
                          </div>
                          <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                            <p class="" id="">Mumbai</p>
                            <p class="" id="">2012-07-06</p>
                            <p class="" id="">2018-07-07</p>
                            <p id=""><i class="fa-solid fa-ban text-danger"></i></p>
                          </div>
                        </div>
                      </div>

                    </div>
                  </div>

                </div>
              </div>
            </div>
            <div class="d-none award-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>
          <hr />

          <!------------------------------------------- Publication Section  ----------------------------------------->

          <div class="publication-div-wrapper d-flex position-relative" style="cursor: pointer;">
            <div class="container">
              <div id="publication-div" class="px-3 px-sm-4 px-lg-4">
                <div class="d-flex justify-content-center align-items-center">
                  <h3 class="mb-4 h3" style="color: #740E00;"><b> Publications </b></h3>
                </div>
                <div id="publication-appending-div" class="bg-white">
                  <div id="publication-display-div" class=" px-3 px-sm-4 px-lg-4 mt-1">
                    <div class="row">

                      <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                        <div class="row pt-lg-3">
                          <div class="col-6  col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                            <p class="h5 pb-1">Role :</p>
                            <p class="h5 py-1">No. of Authors :</p>
                            <p class="h5 py-1">Book Title :</p>

                          </div>
                          <div class="col-6 col-md-6 col-lg-6 col-sm-6">
                            <p id="">Editor</p>
                            <p id="">10 </p>
                            <p id="">A Million Thoughts</p>
                          </div>
                        </div>
                      </div>

                      <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                        <div class="row pt-lg-3">
                          <div class="col-6 ps-lg-5 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                            <p class="h5 pb-1">Publisher :</p>
                            <p class="h5 pb-1">year of Publication :</p>
                            <p class="h5 py-1">Certificate :</p>
                          </div>
                          <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                            <p class="" id="">Nationpress</p>
                            <p class="" id="">2016</p>
                            <p id=""><i class="fa-solid fa-ban text-danger"></i></p>

                          </div>
                        </div>
                      </div>

                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="d-none publication-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>

          <hr />

          <!------------------------------------------- Research Section  ----------------------------------------->


          <div class="research-div-wrapper d-flex position-relative" style="cursor: pointer;">
            <div class="container">
              <div id="research-div" class="px-3 px-sm-4 px-lg-4">
                <div class="d-flex justify-content-center align-items-center">
                  <h3 class="mb-4 pt-2 h3" style="color: #740E00;"><b> Research </b></h3>
                </div>

                <div id="research-appending-div">

                  <div id="research-display-div" class=" ps-3 ps-sm-4 ps-lg-4 mt-1">
                    <div class="row">

                      <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                        <div class="row pt-lg-3">
                          <div class="col-6  col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                            <p class="h5 pb-1">Role :</p>
                            <p class="h5 py-1">Journal Name :</p>
                            <p class="h5 py-1">Volume year :</p>

                          </div>
                          <div class="col-6 col-md-6 col-lg-6 col-sm-6">
                            <p id="">Reviewier</p>
                            <p id="">Algebra and logic</p>
                            <p id="">2017</p>
                          </div>
                        </div>
                      </div>


                      <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                        <div class="row pt-lg-3">
                          <div class="col-6 ps-lg-5 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                            <p class="h5 pb-1">Description :</p>
                            <p class="h5 pb-1">Category :</p>
                            <p class="h5 py-1">Certificate :</p>
                          </div>
                          <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                            <p class="" id="">example</p>
                            <p class="" id="">example</p>
                            <p id=""><i class="fa-solid fa-ban text-danger"></i></p>

                          </div>
                        </div>
                      </div>

                    </div>
                  </div>

                </div>
              </div>
            </div>
            <div class="d-none research-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>
          <hr />


          <!------------------------------------------- Bank Details Section  ----------------------------------------->

          <div class="bank-details-div-wrapper d-flex position-relative" style="cursor: pointer;">
            <div id="bank-details-div">
              <div class="px-3 px-sm-4 ps-lg-5">
                <div class="d-flex justify-content-center align-items-center">
                  <h3 class="p-md-3 pb-sm-3" style="color: #740E00;"><b> Bank Details </b></h3>
                </div>
                <div class="row">
                  <div id="left-side" class="col-12 col-md-6 col-lg-6 col-sm-12">
                    <div class="row pt-lg-3">
                      <div class="col-6 col-md-6 col-lg-6 col-sm-6 ps-lg-4 ps-md-0 ps-0 ps-sm-0">
                        <h6 class="pb-4">Name of Bank</h6>
                        <h6 class="pb-4">Branch</h6>
                        <h6 class="pb-4">IFSC Code</h6>
                      </div>
                      <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                        <p id="bank-name-value">ICICI Bank</p>
                        <p id="branch-name-value" class="pt-2">Panvel</p>
                        <p id="ifsc-code-value" class="pt-2">ICIC0000007</p>
                      </div>
                    </div>
                  </div>

                  <div id="right-side" class="col-12 col-md-6 col-lg-6 col-sm-12">
                    <div class="row pt-lg-3">
                      <div class="col-6 ps-lg-4 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                        <h6 class="pb-4">MICR Code</h6>
                        <h6 class="pb-4">Account Number</h6>
                        <h6 class="pb-4">Account Type</h6>
                        <h6 class="pb-4">Cancalled Cheque Photo</h6>
                      </div>
                      <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                        <p id="micr-code-value">600002025</p>
                        <p id="account-number-value" class="pt-2">778866445523</p>
                        <p id="account-type-value" class="pt-2">Current Account</p>
                        <p id="cancelled-check-photo" class="pt-3">
                          <i class="fa-solid fa-ban text-danger"></i>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="d-none bank-details-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>


        </div>
      </div>
    </div>
  </div>

  <!-- ************************************************************************Personal Details Modal Div******************************************************************************************** -->
  <div class="personal-details-modal d-none">
    <div id="main-form-area">

      <form id="myForm">
        <div class="d-flex justify-content-center align-items-center">
          <h1 class="p-5" style="color: #740E00;"><b> Personal Details</b></h1>
        </div>
        <div class="container">
          <div id="name-row" class="row mb-3">

            <div class="col-md-4 col-sm-12">
              <label for="first-name" cl>First Name</label>
              <span id="first-name-message" style="color: red;" class="error"></span>
              <input type="text" class="form-control" name="f_name" id="first-name" placeholder="First Name">
            </div>

            <div class="col-md-4 col-sm-12">
              <label for="last-name">last Name</label>
              <span id="last-name-message" style="color: red;" class="error"></span>
              <input type="text" class="form-control" name="l_name" id="last-name" placeholder="Last Name">
            </div>

            <div class="col-md-4 col-sm-12">
              <img id="photo-preview" alt="your image" width="100" height="100"
                style="border: 1px solid #ced4da; margin-left:100px;" />
            </div>

          </div>
        </div>

        <div class="container">
          <div id="left-second-row" class="row">

            <div class="col-md-4 col-sm-12">
              <label for="date-of-birth">date of birth</label>
              <span id="date-of-birth-message" style="color: red;" class="error"></span>
              <input type="date" class="form-control" name="date_of_birth" id="date-of-birth" />
            </div>

            <div id="gender-row" class="col-sm-12 col-md-4 pt-md-4">
              <label for="male">Male</label>
              <input style="height: auto ;" type="radio" name="gender" class="gender" id="male" value="1" />
              <label for="female">Female</label>
              <input style="height: auto ;" type="radio" name="gender" class="gender" id="female" value="2" />
              <label for="other">other</label>
              <input style="height: auto ;" type="radio" name="gender" class="gender" id="other" value="3" />
              <span id="gender-message" style="color: red;" class="error"></span>
            </div>

            <div class="col-md-4 col-sm-12">
              <label for="photo">passport Size Photo</label>
              <span id="photo-message" style="color: red;" class="error"></span>
              <input type="file" class="form-control" id="photo"
                onchange="document.getElementById('photo-preview').src = window.URL.createObjectURL(this.files[0])">
            </div>

          </div>
        </div>

        <div class="container">
          <div id="left-third-row" class="row">
            <div class="col-md-4 col-sm-12">
              <label for="contact-number">Contact No.</label>
              <span id="contact-number-message" style="color: red;" class="error"></span>
              <input type="text" class="form-control" name="contact_number" id="contact-number" />
            </div>
            <div class="col-md-4 col-sm-12">
              <label for="email">Email Id</label>
              <span id="email-message" style="color: red;" class="error"></span>
              <input type="text" name="email" class="form-control" id="email">
            </div>
            <div class="col-md-4 col-sm-12">
              <label for="country">Country</label>
              <span id="country-message" style="color: red;" class="error"></span>
              <input type="text" name="nationality" class="form-control" id="country">
            </div>
          </div>
        </div>

        <div class="container">
          <div id="left-fourth-row" class="row">
            <div class="col-md-6 col-sm-12">
              <label for="address">Address</label>
              <span id="address-message" style="color: red;" class="error"></span>
              <input type="text" class="form-control" name="permanent_address" id="address" />
            </div>
            <div class="col-md-3 col-sm-12">
              <label for="city">City</label>
              <span id="city-message" style="color: red;" class="error"></span>
              <input type="text" class="form-control" name="permanent_address_city" id="city" />
            </div>
            <div class="col-md-3 col-sm-12">
              <label for="pincode">Pincode</label>
              <span id="pincode-message" style="color: red;" class="error"></span>
              <input type="text" class="form-control" name="permanent_address_pincode" id="pincode" />
            </div>
          </div>
        </div>

        <div class="container">
          <div id="left-fourth-row" class="row">
            <div class="col-md-12 col-sm-12">
              <label for="temporary-address">Temporary Address</label>
              <span id="temporary-address-message" style="color: red;" class="error"></span>
              <input type="text" name="temporary_address" class="form-control" id="temporary-address">
            </div>
          </div>
        </div>

        <div class="container">
          <div id="left-fourth-row" class="row">
            <div class="col-md-4 col-sm-12">
              <label for="pan-number">Pan Card Number</label>
              <span id="pan-number-message" style="color: red;" class="error"></span>
              <input type="text" name="pan_number" class="form-control" id="pan-number" />
            </div>
            <div class="col-md-4 col-sm-12">
              <label for="pan-photo">Pan Card Photo</label>
              <span id="pan-photo-message" style="color: red;" class="error"></span>
              <input type="file" class="form-control" id="pan-photo"
                onchange="document.getElementById('pan-photo-preview').src = window.URL.createObjectURL(this.files[0])">
            </div>
            <div class="col-md-4 col-sm-12">
              <img id="pan-photo-preview" alt="your image" width="100" height="100"
                style="border: 1px solid #ced4da; margin-left:100px;" />
            </div>
          </div>
        </div>

        <div class="container">
          <div id="left-fourth-row" class="row">
            <div class="col-md-4 col-sm-12">
              <label for="aadhar-number">Aadhar Card Number</label>
              <span id="aadhar-number-message" style="color: red;" class="error"></span>
              <input type="text" class="form-control" name="aadhar_number" id="aadhar-number" />
            </div>
            <div class="col-md-4 col-sm-12">
              <label for="aadhar-photo">Aadhar Card Photo</label>
              <span id="aadhar-photo-message" style="color: red;" class="error"></span>
              <input type="file" class="form-control" id="aadhar-photo"
                onchange="document.getElementById('aadhar-photo-preview').src = window.URL.createObjectURL(this.files[0])">
            </div>
            <div class="col-md-4 col-sm-12">
              <img id="aadhar-photo-preview" alt="your image" width="100" height="100"
                style="border: 1px solid #ced4da; margin-left:100px;" />
            </div>
          </div>
        </div>

        <div class="d-flex justify-content-center py-3">
          <button id="personal-details-cancel-button" class="btn btn-danger m-4">Cancel</button>
          <button id="personal-details-submit-button" class="btn btn-success m-4">Submit</button>
        </div>

      </form>

    </div>
  </div>
  </div>

  <!-- ************************************************************************Qualification Modal Div******************************************************************************************** -->


  <div class="qualification-modal d-none">
    <div class="full-screen container ">
      <div class="main-content">
        <div class="container d-flex justify-content-between align-items-center text-dark pt-md-5">
          <h3><b> Qualification</b></h3>
          <i id="qualification-add-button" class="fa-solid text-primary fa-circle-plus fa-2x"></i>
        </div>
        <hr>

        <div id="qualification-appending-div" class="bg-white">
          <div id="qualification-display-div" class="qualification-row px-3 px-sm-4 px-lg-4 mt-1">
            <div class="row">

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Title</p>
                  </div>
                  <div class="col-md-10"><select class="form-control qualification-title"
                      id="bachelors-degree-title-data">
                      <option value="1">Bachelor's Degree</option>
                      <option value="2">Master's Degree</option>
                      <option class="phd-option" value="3">PHD</option>
                      <option value="4">Professional Certification</option>
                    </select></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Subject</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control qualification-subject"
                      id="bachelors-degree-major-subject" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">University</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control qualification-university"
                      id="bachelors-degree-university" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Year of Passing</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control qualification-year"
                      id="bachelors-degree-year-of-passing" type="text"></div>
                </div>

              </div>

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">

                <div class="row p-3 qualification-status-wrapper d-none">
                  <div class="col-md-2 ">
                    <p class="h6">Status</p>
                  </div>
                  <div class="col-md-10"><select class="form-control qualification-status"
                    id="qualification-status-data">
                    <option value="true">Awarded</option>
                    <option value="false">Persuing</option>
                  </select></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">College</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control qualification-college"
                      id="bachelors-degree-college" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Percentage</p>
                  </div>
                  <div class="col-md-10"><input class="form-control qualification-percentile"
                      id="bachelors-degree-percentile" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Certificate</p>
                  </div>
                  <div class="col-md-10"><input class="form-control qualification-certificate"
                    id="bachelors-degree-certificate" type="file"></div>
                </div>
               
              </div>
            </div>
            <div class="d-none qualification-delete-button d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>
          <hr style="height: 5px;">
          <div id="qualification-data" class="mt-4">

          </div>
        </div>
      </div>
      <div class="d-flex justify-content-center">
        <button id="qualification-cancel-button" class="btn btn-danger m-4">Cancel</button>
        <button id="qualification-submit-button" class="btn btn-success m-4">Submit</button>
      </div>
    </div>
  </div>

  <!-- ************************************************************************Work Experience Modal Div******************************************************************************************** -->

  <div class="work-experience-modal d-none">

    <div class="full-screen container">
      <div class="main-content">
        <div class="container d-flex justify-content-between">
          <h3 class="text-white h3 py-4">Teaching Experience</h3>
          <i id="teaching-experience-add-button" class="fa-solid text-white fa-circle-plus fa-2x px-4 py-4"></i>
        </div>
        <hr>
        <div class="d-flex align-items-centre justify-content-centre">
          <div class="container">
            <div class="row table">
              <div class="table-responsive">
                <table>
                  <thead class="text-white">
                    <tr class="table-head">
                      <th>University</th>
                      <th>Subject taught</th>
                      <th>Program</th>
                      <th>Designation</th>
                      <th>From</th>
                      <th>To</th>
                      <th>Duration of teaching</th>
                      <th>Action</th>
                    </tr>
                  </thead>
                  <tbody id="teaching-experience-data">
                    <tr data-toggle="collapse" class="collapsed">
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="date"></td>
                      <td><input class="form-control" type="date"></td>
                      <td><input class="form-control" type="text"></td>
                      <td></td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="main-content middle-screen container">
        <div class="container d-flex justify-content-between">
          <h3 class="text-white h3 py-4">Industrial Experience</h3>
          <i id="industrial-experience-add-button" class="fa-solid text-white fa-circle-plus fa-2x px-4 py-4"></i>
        </div>
        <hr>
        <div class="d-flex align-items-centre justify-content-centre">
          <div class="container">
            <div class="row table">
              <div class="table-responsive">
                <table>
                  <thead class="text-white">
                    <tr class="table-head">
                      <th>University</th>
                      <th>Subject taught</th>
                      <th>Program</th>
                      <th>Designation</th>
                      <th>From</th>
                      <th>To</th>
                      <th>Duration of teaching</th>
                      <th>Action</th>
                    </tr>
                  </thead>
                  <tbody id="industrial-experience-data">
                    <tr data-toggle="collapse" class="collapsed">
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="date"></td>
                      <td><input class="form-control" type="date"></td>
                      <td><input class="form-control" type="text"></td>
                      <td></td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="d-flex justify-content-center">
        <button id="work-experience-cancel-button" class="btn btn-danger m-4">Cancel</button>
        <button id="work-experience-submit-button" class="btn btn-success m-4">Submit</button>
      </div>
    </div>
  </div>


  <!-- ************************************************************************Skills Modal Div******************************************************************************************** -->

  <div class="skills-modal d-none">
    <div id="skill-box" class="container-lg">

      <div class="row ">

        <div class="col-md-6 col-sm-12">
          <div>

            <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
              <li class="nav-item" role="presentation">
                <button class="nav-link active" id="pills-home-tab" data-bs-toggle="pill" data-bs-target="#pills-home"
                  type="button" role="tab" aria-controls="pills-home" aria-selected="true">Soft Skill</button>
              </li>
              <li class="nav-item" role="presentation">
                <button class="nav-link" id="pills-profile-tab" data-bs-toggle="pill" data-bs-target="#pills-profile"
                  type="button" role="tab" aria-controls="pills-profile" aria-selected="false">Hard Skill</button>
              </li>
            </ul>
            <div class="tab-content" id="pills-tabContent">
              <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                <div>
                  <div id="soft-skill-box" class="col-12">
                    <div>
                      <div class="col-12" style="list-style-type: none;">
                        <input type="text" id="soft-skill-search" placeholder="Search for soft skills.."
                          class="form-control" title="Type in a name">
                        <li class="mx-5 d-none" id="add-custom-soft-skill" style="cursor: pointer;">
                          <div class="row">
                            <div class="col-md-2 col-sm-2 col-2 "><i
                                class="fa-solid text-primary fa-circle-plus fa-2x"></i></div>
                            <div class="col-md-10 col-sm-10 col-10 "><a class="ms-3 text-dark"
                                id="custom-soft-skill-value" href="#"></a></div>
                          </div>
                        </li>
                      </div>

                      <ul id="soft-skill-UL">

                      </ul>

                    </div>
                  </div>
                </div>
              </div>
              <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                <div>
                  <div id="hard-skill-box" class="col-12">

                    <div class="col-12" style="list-style-type: none;">
                      <input type="text" id="hard-skill-search" placeholder="Search for hard skills.."
                        class="form-control" title="Type in a name">
                      <li class="mx-5 d-none" id="add-custom-hard-skill" style="cursor: pointer;">
                        <div class="row">
                          <div class="col-md-2 col-sm-2 col-2 "><i
                              class="fa-solid text-primary fa-circle-plus fa-2x"></i></div>
                          <div class="col-md-10 col-sm-10 col-10 "><a class="ms-3 text-dark"
                              id="custom-hard-skill-value" href="#"></a></div>
                        </div>
                      </li>
                    </div>

                    <ul id="hard-skill-UL">
                    </ul>

                  </div>
                </div>

              </div>
            </div>

          </div>
        </div>
        <div class="col-md-6 col-sm-12">
          <div id="review-box">
            <h4 class="ms-2 text-primary text-center">Review Your Soft Skills</h4>
            <div id="soft-skill-review-box">
              <ul id="soft-skill-display">
              </ul>
            </div>
            <hr>
            <div class="col-sm-12">
              <h4 class="ms-2 text-primary text-center">Review Your Hard Skills</h4>
              <div id="hard-skill-review-box">
                <ul id="hard-skill-display">
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="save-submit-div">
        <div id="buttons-row" class="d-flex justify-content-center">
          <button id="skills-modal-cancel-button" class="btn btn-danger m-4">Cancel</button>
          <button id="skills-modal-submit-button" class="btn btn-success m-4">Submit</button>
        </div>
      </div>
    </div>
  </div>

  <!-- ************************************************************************Achievement Modal Div******************************************************************************************** -->

  <div class="award-modal d-none">
    <div class="full-screen container">
      <div class="main-content">
        <div class="container d-flex justify-content-between mt-4">
          <h3 class="h3 ps-1 py-4">Award</h3>
          <i id="award-add-button" class="fa-solid text-primary fa-circle-plus fa-2x"></i>
        </div>
        <hr>


        <div id="publication-award-div" class="bg-white">
          <div id="award-display-div" class="award-rows px-3 px-sm-4 px-lg-4 mt-1">
            <div class="row">

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Award name</p>
                  </div>
                  <div class="col-md-10"><input class="form-control awardName" type="text" id="award-name"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Organisation</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control awardOrganization" type="text"
                      id="award-organization"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Organisation type</p>
                  </div>
                  <div class="col-md-10 "><select class="form-control awardOrganizationType"
                      id="award-organization-type">
                      <option value="0">-select-</option>
                      <option value="1">School</option>
                      <option value="2">University</option>
                    </select></div>
                </div>
              </div>

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Description</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control awardPlace" type="text" id="award-place"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Received date</p>
                  </div>
                  <div class="col-md-10"><input class="form-control awardRecieveDate" type="date"
                      id="award-receive-date"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Certificate</p>
                  </div>
                  <div class="col-md-10"><input class="form-control awardCertificationImage" type="file"
                      id="award-certification-image"></div>
                </div>
              </div>
            </div>
            <div class="d-none publication-delete-button d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x"></i>
            </div>
          </div>
          <hr style="height: 5px;">
        </div>

        <div class="d-flex justify-content-center">
          <button id="award-cancel-button" class="btn btn-danger m-4">Cancel</button>
          <button id="award-submit-button" class="btn btn-success m-4">Submit</button>
        </div>
      </div>
    </div>
  </div>


  <!-- ************************************************************************Publication Modal Div******************************************************************************************** -->

  <div class="publication-modal d-none">

    <div class="full-screen container ">
      <div class="main-content">
        <div class="container d-flex justify-content-between mt-4">
          <h3 class="h3 ps-1 py-4">Publication</h3>
          <i id="publication-add-button" class="fa-solid text-primary fa-circle-plus fa-2x"></i>
        </div>
        <hr>


        <div id="publication-appending-div" class="bg-white">
          <div id="publication-display-div" class="publication-row px-3 px-sm-4 px-lg-4 mt-1">
            <div class="row">

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Role</p>
                  </div>
                  <div class="col-md-10"><select class="form-control role" id="role">
                      <option>-Select-</option>
                      <option>Edited</option>
                      <option>Authored</option>
                    </select></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Number of Authors</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control number-of-authors" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Book Title</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control book-title" type="text"></div>
                </div>
              </div>

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Publisher</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control publisher" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Year of Publication</p>
                  </div>
                  <div class="col-md-10"><input class="form-control year-of-publication" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Certificate</p>
                  </div>
                  <div class="col-md-10"><input class="form-control certification" type="file"></div>
                </div>
              </div>
            </div>
            <div class="d-none publication-delete-button d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x"></i>
            </div>
          </div>
          <hr style="height: 5px;">
          <div id="publication-data" class="mt-4">

          </div>
        </div>

      </div>
      <div class="d-flex justify-content-center">
        <button id="publication-cancel-button" class="btn btn-danger m-4">Cancel</button>
        <button id="publication-submit-button" class="btn btn-success m-4">Submit</button>
      </div>
    </div>
  </div>

  <!-- ************************************************************************Research Modal Div******************************************************************************************** -->

  <div class="research-modal d-none">
    <div class="full-screen container ">
      <div class="main-content">
        <div class="container d-flex justify-content-between mt-4">
          <h3 class="h3 py-4">Research</h3>
          <i id="research-add-button" class="fa-solid text-primary fa-circle-plus fa-2x"></i>
        </div>
        <hr>


        <div id="research-appending-div" class="bg-white">
          <div id="research-display-div" class="research-row px-3 px-sm-4 px-lg-4 mt-1">
            <div class="row">

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Role</p>
                  </div>
                  <div class="col-md-10"><select name="role" class="form-control research_role">
                      <option value="0">-Select-</option>
                      <option value="1">Sole</option>
                      <option value="2">Author</option>
                    </select></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Journal Name</p>
                  </div>
                  <div class="col-md-10 "><input name="journal_name" class="form-control research_Journal_name"
                      type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Volume Year</p>
                  </div>
                  <div class="col-md-10 "><input name="volume_year" class="form-control research_volume_year"
                      type="text"></div>
                </div>
              </div>

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Description</p>
                  </div>
                  <div class="col-md-10 "><input name="number" class="form-control research_description" type="text">
                  </div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Categoty</p>
                  </div>
                  <div class="col-md-10"><input name="category" class="form-control research_category" type="text">
                  </div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Certificate</p>
                  </div>
                  <div class="col-md-10"><input class="form-control research_photo" type="file"></div>
                </div>
              </div>
            </div>
            <div class="d-none research-delete-button d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x"></i>
            </div>
          </div>
          <hr style="height: 5px;">
          <div id="research-data" class="mt-4">

          </div>
        </div>
        <!-- <div class="d-flex align-items-centre justify-content-centre">
          <div class="container resume-box">
            <div class="row table">
              <div class="table-responsive">
                <div id="no-more-tables">
                  <table>
                    <thead class="text-white">
                      <tr class="table-head">
                        <th>Role-?</th>
                        <th>Journal-name</th>
                        <th>Volume-year</th>
                        <th>Description</th>
                        <th>Category</th>
                        <th>Certificate</th>
                        <th>Action</th>
                      </tr>
                    </thead>
                    <tbody id="research-data">
                      <tr data-toggle="collapse" class="collapsed research-data-tr">
                        <td class="text-white pb-3 d-none">Research</td>
                        <td><select name="role" class="form-control research_role">
                            <option>-Select-</option>
                            <option value="Sole">Sole</option>
                            <option value="Author">Author</option>
                          </select></td>
                        <td><input name="journal_name" class="form-control research_Journal_name" type="text"></td>
                        <td><input name="volume_year" class="form-control research-volume-year" type="text"></td>
                        <td><input name="number" class="form-control research_description" type="text"></td>
                        <td><input name="category" class="form-control research_category" type="text">
                        <td><input data-title="Certificate" class="form-control" type="file"></td>
                        <td></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div> -->


      </div>
      <div class="d-flex justify-content-center ">
        <button id="research-cancel-button" class="btn btn-danger m-4">Cancel</button>
        <button id="research-submit-button" class="btn btn-success m-4">Submit</button>
      </div>
    </div>
  </div>

  <!-- ************************************************************************Bank Details Modal Div******************************************************************************************** -->
  <div class="bank-details-modal d-none">

    <div id="bank-form-area">
      <div class="container">
        <div class="d-flex justify-content-center align-items-center my-4">
          <h2>Bank Details</h2>
        </div>

        <div class="row">
          <div class="col-md-6 col-sm-12">
            <label for="bank-name" class="py-md-2">Name of the Bank</label>
            <span id="bank-name-message" style="color: red;" class="error"></span>
            <input type="text" class="form-control" id="bank-name">

          </div>
          <div class="col-md-6 col-sm-12">
            <label for="bank-branch" class="py-md-2">Branch</label>
            <span id="bank-branch-message" style="color: red;" class="error"></span>
            <input type="text" class="form-control" id="bank-branch">

          </div>
        </div>

        <div class="row">
          <div class="col-md-6 col-sm-12">
            <label for="bank-ifsc-code" class="py-md-2">IFSC Code</label>
            <span id="bank-ifsc-code-message" style="color: red;" class="error"></span>
            <input type="text" class="form-control" id="bank-ifsc-code">

          </div>
          <div class="col-md-6 col-sm-12">
            <label for="bank-micr-code" class="py-md-2">MICR code</label>
            <span id="bank-micr-code-message" style="color: red;" class="error"></span>
            <input type="text" class="form-control" id="bank-micr-code">

          </div>
        </div>

        <div class="row">
          <div class="col-md-6 col-sm-12">
            <label for="bank-account-number" class="py-md-2">Account Number</label>
            <span id="bank-account-number-message" style="color: red;" class="error"></span>
            <input type="text" class="form-control" id="bank-account-number">

          </div>
          <div class="col-md-6 col-sm-12">
            <label for="bank-account-type" class="py-md-2">Account Type</label>
            <span id="bank-account-type-message" style="color: red;" class="error"></span>
            <input type="text" class="form-control" id="bank-account-type">

          </div>
        </div>

        <div class="row">
          <div class="col-md-6 col-sm-12">
            <div>
              <label for="cancelled_cheque_Photo" class="py-md-2">Cancelled Cheque Photo</label>
              <span id="cancelled_cheque_Photo-message" style="color: red;" class="error"></span>
              <input type="file" name="cancelled_cheque_Photo" id="cancelled_cheque_Photo" class="form-control"
                onchange="document.getElementById('check-preview').src = window.URL.createObjectURL(this.files[0])">
            </div>
          </div>
          <div class="col-md-6 col-sm-12 py-md-2">
            <div>
              <img id="check-preview" alt="Cancelled Cheque photo" width="150" />
            </div>
          </div>
        </div>

        <div class="d-flex justify-content-center">
          <button id="bank-details-cancel-button" class="btn btn-danger m-4">Cancel</button>
          <button id="bank-details-submit-button" class="btn btn-success m-4">Submit</button>
        </div>
      </div>
    </div>
  </div>



  <!-- INCLUDE JS -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/html2pdf.js/0.9.3/html2pdf.bundle.min.js"
    integrity="sha512-YcsIPGdhPK4P/uRW6/sruonlYj+Q7UHWeKfTAkBW+g83NKM+jMJFJ4iAPfSnVp7BKD4dKMHmVSvICUbE/V1sSw=="
    crossorigin="anonymous" referrerpolicy="no-referrer"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
  </script>
  <script>
    // --------------------------methods to use for Front-End Validations through Java-Script------------------------------------

    function isCharNumber(res) {
      for (let i = 0; i < checkLength(res); i++) {
        var c = res.charCodeAt(i);

        if (!(c > 47 && c < 58)) {
          return false;
        }
      }
      return true;
    }

    function isCharAlphabet(res) {
      for (let i = 0; i < checkLength(res); i++) {
        var c = res.charCodeAt(i);

        if (
          !(c > 47 && c < 58) &&
          !(c > 64 && c < 91) &&
          !(c > 96 && c < 123) &&
          c != 32
        ) {
          return false;
        }
      }
      return true;
    }

    function isSpecialChar(char) {
      return (
        (char >= 65 && char < 91) ||
        (char >= 97 && char < 123) ||
        (char >= "0" && char <= "9")
      );
    }

    function checkLength(value) {
      return value.length;
    }

    function clearError() {
      errors = document.getElementsByClassName("error");
      for (const item of errors) {
        item.innerHTML = "";
      }
    }

    let condition;

    function personalDetailFirstNameValidation(res) {
      if (checkLength(res) > 2) {
        if (!isCharNumber(res)) {
          condition = true;
        } else {
          document.getElementById("first-name-message").innerHTML = "*Numbers are not allowed";
          condition = false;
        }
      } else {
        document.getElementById("first-name-message").innerHTML = "*Invalid length";
        condition = false;
      }
      return condition;
    }

    function personalDetailLastNameValidation(res) {
      if (checkLength(res) > 2) {
        if (!isCharNumber(res)) {
          condition = true;
        } else {
          document.getElementById("last-name-message").innerHTML = "*Numbers are not allowed";
          condition = false;
        }
      } else {
        document.getElementById("last-name-message").innerHTML = "*Invalid length";
        condition = false;
      }
      return condition;
    }

    function personalDetailDateOfBirthValidation(res) {
      var dob = res;
      var year = Number(dob.substr(0, 4));
      var today = new Date();
      var age = today.getFullYear() - year;
      if (res.length > 2) {
        if (age>18) {
            condition = true;
          } else {
        document.getElementById("date-of-birth-message").innerHTML = "*Your age should be above 18 years";
        condition = false;
      }
                
      } else {
        document.getElementById("date-of-birth-message").innerHTML = "*Invalid length";
        condition = false;
      }
      return condition;
    }

    function personalDetailProfilePhotoValidation(res) {
      var fuData = document.getElementById('photo');
      if (res.length > 0) {
        var Extension = res.substring(res.lastIndexOf('.') + 1).toLowerCase();
        if (Extension == "png" || Extension == "jpeg" || Extension == "jpg") {
          if (fuData.files && fuData.files[0]) {
            var reader = new FileReader();
            reader.onload = function (e) {
              $('#blah').attr('src', e.target.result);
              console.log(e.target.result)
              condition = true;
            }
            reader.readAsDataURL(fuData.files[0]);
          }
        } else {
          document.getElementById("photo-message").innerHTML = "*File type should be of PNG, JPG and JPEG";
        }
      } else {
        document.getElementById("photo-message").innerHTML = "*Profile photo is Mandatory";
        condition = false;
      }
      return condition;
    }


    function personalDetailGenderValidation(gender) {
      if (gender == 1 || gender == 2 || gender == 3) {
        condition = true;
      } else {
        document.getElementById("gender-message").innerHTML = "*Mandatory";
        condition = false;
      }
      return condition;
    }

    function personalDetailContactNumberValidation(res) {
      if (res.length != 10) {
        document.getElementById('contact-number-message').innerHTML = "*Invalid length";
        condition = false;
      } else {
        if (isNaN(res)) {
          document.getElementById('contact-number-message').innerHTML = "*Characters Not Allowed";
          condition = false;
        } else {
          if ((res.charAt(0) != 9) && (res.charAt(0) != 8) && (res.charAt(0) != 7) && (res.charAt(0) != 6)) {
            document.getElementById('contact-number-message').innerHTML = "*Invalid phone number";
            condition = false;
          } else {
            condition = true;
          }
        }
      }
      return condition;
    }

    function personalDetailEmailValidation(res) {
      var atposition = res.indexOf('@');
      var dotposition = res.lastIndexOf('.');
      if (atposition < 1 || (res.length - 2) == dotposition) {
        (document).getElementById('email-message').innerHTML = "*Invalid email address";
        condition = false;
      } else if (atposition < dotposition) {
        condition = true;
      } else {
        (document).getElementById('email-message').innerHTML = "*Invalid email address";
        condition = false;
      }
      return condition;
    }

    function personalDetailPancardValidation(res) {
      if (res.length != 10) {
        document.getElementById('pan-number-message').innerHTML = "*Invalid length of Pancard Number";
        condition = false;
      } else {
        let firstfive = res.substring(0, 5);
        let nextfour = res.substring(5, 9);
        for (let i = 0; i < firstfive.length; i++) {
          if (firstfive[i] >= 'A' && firstfive[i] <= 'Z') {
            for (let k = 0; k < nextfour.length; k++) {
              if (nextfour[k] >= '0' && nextfour[k] <= '9') {
                if (res[9] >= 'A' && res[9] <= 'Z') {
                  condition = true;
                } else {
                  document.getElementById('pan-number-message').innerHTML = "*Invalid Last Digit";
                  condition = false;
                }
              } else {
                document.getElementById('pan-number-message').innerHTML = "*Error Inbetween Numbers";
                condition = false;
                break;
              }
            }
          } else {
            document.getElementById('pan-number-message').innerHTML = "Error Inbetween First Five Characters";
            condition = false;
            break;
          }
        }
      }
      return condition;
    }

    function personalDetailPancardPhotoValidation(res) {
      if (res.length > 0) {
        condition = true;
      } else {
        document.getElementById("pan-photo-message").innerHTML = "*Pancard photo is Mandatory";
        condition = false;
      }
      return condition;

    }

    function personalDetailAadharValidation(res) {
      if (res.length != 12) {
        document.getElementById('aadhar-number-message').innerHTML = "*Invalid Adhar Number";
        condition = false;
      } else {
        for (let i = 0; i < res.length; i++) {
          console.log("entered inside for loop")
          if (res[i] < '0' || res[i] > '9') {
            condition = false;
            document.getElementById('aadhar-number-message').innerHTML = "Special Character not allowed";
            break;
          } else {
            condition = true;
          }
        }
      }
      return condition;
    }

    function personalDetailAadharPhotoValidation(res) {
      if (res.length > 0) {
        condition = true;
      } else {
        document.getElementById("aadhar-photo-message").innerHTML = "*Aadhar-card photo is Mandatory";
        condition = false;
      }
      return condition;
    }

    function personalDetailAddressValidation(res) {
      if (checkLength(res) > 5) {
        condition = true;
      } else {
        document.getElementById("address-message").innerHTML = "*Invalid length";
        condition = false;
      }
      return condition;
    }

    function personalDetailCityValidation(res) {
      if (checkLength(res) > 3) {
        if (!isCharNumber(res)) {
          condition = true;
        } else {
          document.getElementById("city-message").innerHTML = "*Only characters are allowed";
          condition = false;
        }
      } else {
        document.getElementById("city-message").innerHTML = "*Invalid length";
        condition = false;
      }
      return condition;
    }

    function personalDetailPincodeValidation(res) {
      if (checkLength(res) > 3) {
        if (isCharNumber(res)) {
          condition = true;
        } else {
          document.getElementById("pincode-message").innerHTML = "*Only Numbers are allowed";
          condition = false;
        }
      } else {
        document.getElementById("pincode-message").innerHTML = "*Invalid length";
        condition = false;
      }
      return condition;
    }

    function personalDetailTemporaryAddressValidation(res) {
      if (checkLength(res) > 5) {
        condition = true;
      } else {
        document.getElementById("temporary-address-message").innerHTML = "*Invalid length";
        condition = false;
      }
      return condition;
    }

    function personalDetailCountryValidation(res) {
      if (checkLength(res) > 2) {
        condition = true;
      } else {
        document.getElementById("country-message").innerHTML = "*Invalid length";
        condition = false;
      }
      return condition;
    }

    function qualificationDetailYearOfPassingValidation(res) {
      if (checkLength(res) == 4) {
        if (isCharNumber(res)) {
          condition = true;
        } else {
          condition = false;
        }
      } else {
        condition = false;
      }
      return condition;
    }

    function qualificationDetailPercentageValidation(res)
    {
      if (checkLength(res) < 6 && checkLength(res) > 0) {
        if (isCharNumber(res)) {
          condition = true;
        } else {
          condition = false;
        }
      } else {
        condition = false;
      }
      return condition;
    }

    function publicationDetailRoleValidation(res) {
      console.log(res)
      if (res == "Edited" || res == "Authored") {
        document.querySelector('.role').style = "border:1px solid green"
        condition = true;
      } else {
        document.querySelector('.role').style = "border:1px solid red"
        condition = false;
      }
      return condition;
    }

    function publicationDetailPublisherValidation(res) {
      if (res.length != 0) {
        condition = true;
        document.querySelector('.publisher').style.borderColor = "green";
      } else {
        // document.getElementById("country-message").innerHTML = "*Invalid length";
        document.querySelector('.publisher').style.borderColor = "red";
        condition = false;
      }
      return condition;
    }

    function publicationDetailNumberOfAuthorValidation(res) {
      if (res.length != 0) {
        document.querySelector('.number-of-authors').style.borderColor = "green";
        condition = true;
      } else {
        // document.getElementById("country-message").innerHTML = "*Invalid length";
        document.querySelector('.number-of-authors').style.borderColor = "red";
        condition = false;
      }
      return condition;
    }

    function publicationDetailYearOfPublicationValidation(res) {
      if (res.length != 0) {
        document.querySelector('.year-of-publication').style.borderColor = "green";
        condition = true;
      } else {
        // document.getElementById("country-message").innerHTML = "*Invalid length";
        document.querySelector('.year-of-publication').style.borderColor = "red";
        condition = false;
      }
      return condition;
    }

    function publicationDetailBookTitleValidation(res) {
      if (res.length != 0) {
        document.querySelector('.book-title').style.borderColor = "green";
        condition = true;
      } else {
        // document.getElementById("country-message").innerHTML = "*Invalid length";
        document.querySelector('.book-title').style.borderColor = "red";
        condition = false;
      }
      return condition;
    }

    function publicationDetailCertificateValidation(res) {
      if (res.length != 0) {
        document.querySelector('.certification').style.borderColor = "green";
        condition = true;
      } else {
        // document.getElementById("country-message").innerHTML = "*Invalid length";
        document.querySelector('.certification').style.borderColor = "red";
        condition = false;
      }
      return condition;
    }

    function bankDetailBankNameValidation(res) {
      if (checkLength(res) > 3) {
        condition = true;
      } else {
        document.getElementById("bank-name-message").innerHTML = "*Invalid length";
        condition = false;
      }
      return condition;
    }

    function bankDetailBankBranchValidation(res) {
      if (checkLength(res) > 3) {
        condition = true;
      } else {
        document.getElementById("bank-branch-message").innerHTML = "*Invalid length";
        condition = false;
      }
      return condition;
    }


    function bankDetailIfscCodeValidation(res) {
      if (res.length != 11) {
        condition = false;
        document.getElementById('bank-ifsc-code-message').innerHTML = "*Invalid length";
      } else {
        let firstfour = res.substring(0, 4);
        let lastseven = res.substring(4, 11);
        for (let i = 0; i < firstfour.length; i++) {
          if (firstfour[i] < 'A' || firstfour[i] > 'Z') {
            condition = false;
            document.getElementById('bank-ifsc-code-message').innerHTML = "*Invalid ifsc character";
            break;
          } else {
            for (let j = 0; j < lastseven.length; j++) {
              if (lastseven[j] >= '0' && lastseven[j] <= '9') {
                condition = true;
              } else {
                console.log('in loop' + lastseven[j]);
                condition = false;
                document.getElementById('bank-ifsc-code-message').innerHTML = "*Invalid last seven number";
                break;
              }
            }

          }
        }
      }
      return condition;
    }

    function bankDetailMicrCodeValidation(res) {
      if (res.length < 3) {
        document.getElementById('bank-micr-code-message').innerHTML = "*Invalid length";
        condition = false;
      } else {
        if (isNaN(res)) {
          document.getElementById('bank-micr-code-message').innerHTML = "*Character not allowed";
          condition = false;
        } else {
          condition = true;
        }
      }
      return condition;
    }

    function bankDetailAccountNumberValidation(res) {
      if ((checkLength(res) <= 10) || (checkLength(res) > 16)) {
        document.getElementById('bank-account-number-message').innerHTML = "*Invalid length"
        condition = false;
      } else {
        if (isNaN(res)) {
          document.getElementById('bank-account-number-message').innerHTML = "*Charaters not allowed";
          condition = false;
        } else {
          condition = true;
        }
      }
      return condition;
    }


    function bankDetailAccountTypeValidation(res) {
      if (res.length > 4) {
        for (let j = 0; j < res.length; j++) {
          if (res[j] >= '!' && res[j] <= '@') {
            document.getElementById('bank-account-type-message').innerHTML = "*Special charater is allowed";
            condition = false;
            break;
          } else {
            condition = true;
          }
        }
      } else {
        document.getElementById('bank-account-type-message').innerHTML = "*Invalid length";
        condition = false;
      }
      return condition
    }

     // ******************************************Validation Functions Start****************************************************
function tabledatacheck(value)
    {
      let checkit = false;
      if(value.length > 3)
      {
        checkit = true;
      }
      else
      {
        checkit = false;
      }
      return checkit;
    }

    function namecheck(value)
    {
      let check = false;
        if(value.length > 1)
        {
            for(let i = 0 ; i < value.length ;i++)
            {
                if(value[i] >= '!' && value[i] <= '@')
                {
                    check =false;
                    break;
                }
                else
                {
                    check = true;    
                }
            }
        }
        else
        {
             check=false;
        }
        return check;
    }

    function yearcheck(value)
    {
      let checkit = false;
      if(value.length == 4)
      {
        if(!isNaN(value))
        {
        checkit = true;
        }
      }
      else
      {
        checkit = false;
      }
      return checkit;
    }

    // ******************************************Validation Functions End***************************************************

    let downloadButton = document.getElementById("download-btn");
    downloadButton.addEventListener("click", function () {
      let elementHTML = document.getElementById("body");
      let confirmDownload = confirm("Do you want to download this Resume??");

      if (confirmDownload) {
        let opt = {
          margin: 1,
          filename: "Resume.pdf",
          html2canvas: {
            scale: 1
          },
          jsPDF: {
            unit: "in",
            format: "a1",
            orientation: "portrait"
          },
        };
        html2pdf().set({
          pagebreak: {
            mode: ["avoid-all", "css", "legacy"]
          },
        });

        // New Promise-based usage:
        html2pdf().set(opt).from(elementHTML).save();
      }
    });




    document.querySelector('.personal-information-div-wrapper').addEventListener('mouseover', function () {
      document.querySelector('.personal-details-edit-box').classList.remove('d-none');
    });


    document.querySelector('.personal-information-div-wrapper').addEventListener('mouseleave', function () {
      document.querySelector('.personal-details-edit-box').classList.add('d-none');
    });


    document.querySelector('.qualification-div-wrapper').addEventListener('mouseover', function () {
      document.querySelector('.qualification-edit-box').classList.remove('d-none');
    });

    document.querySelector('.qualification-div-wrapper').addEventListener('mouseleave', function () {
      document.querySelector('.qualification-edit-box').classList.add('d-none');
    });

    document.querySelector('.qualification-title').addEventListener('change', function () {
      let qualificationTitle = document.querySelector('.qualification-title')
      if(qualificationTitle.value == 3){
        document.querySelector('.qualification-status-wrapper').classList.remove('d-none');
      }else{
        document.querySelector('.qualification-status-wrapper').classList.add('d-none');
      }
    });


    document.querySelector('.work-experience-div-wrapper').addEventListener('mouseover', function () {
      document.querySelector('.work-experience-edit-box').classList.remove('d-none');
    });


    document.querySelector('.work-experience-div-wrapper').addEventListener('mouseleave', function () {
      document.querySelector('.work-experience-edit-box').classList.add('d-none')
    })


    document.querySelector('.skills-div-wrapper').addEventListener('mouseover', function () {
      document.querySelector('.skills-edit-box').classList.remove('d-none');
    });


    document.querySelector('.skills-div-wrapper').addEventListener('mouseleave', function () {
      document.querySelector('.skills-edit-box').classList.add('d-none');
    });


    document.querySelector('.award-div-wrapper').addEventListener('mouseover', function () {
      document.querySelector('.award-edit-box').classList.remove('d-none');
    });


    document.querySelector('.award-div-wrapper').addEventListener('mouseleave', function () {
      document.querySelector('.award-edit-box').classList.add('d-none');
    });

    document.querySelector('.publication-div-wrapper').addEventListener('mouseover', function () {
      document.querySelector('.publication-edit-box').classList.remove('d-none');
    });


    document.querySelector('.publication-div-wrapper').addEventListener('mouseleave', function () {
      document.querySelector('.publication-edit-box').classList.add('d-none');
    });

    document.querySelector('.research-div-wrapper').addEventListener('mouseover', function () {
      document.querySelector('.research-edit-box').classList.remove('d-none');
    });


    document.querySelector('.research-div-wrapper').addEventListener('mouseleave', function () {
      document.querySelector('.research-edit-box').classList.add('d-none');
    });

    document.querySelector('.bank-details-div-wrapper').addEventListener('mouseover', function () {
      document.querySelector('.bank-details-edit-box').classList.remove('d-none');
    });

    document.querySelector('.bank-details-div-wrapper').addEventListener('mouseleave', function () {
      document.querySelector('.bank-details-edit-box').classList.add('d-none');
    });

    document.querySelector('#personal-details-submit-button').addEventListener('click', function (e) {

      e.preventDefault()

      let myForm = document.getElementById('myForm')
      let formData = new FormData(myForm)
      let arrayresult = [];
      let result = {};
      for (let entry of formData.entries()) {
        result[entry[0]] = entry[1];
      }

      clearError();

      let firstName = personalDetailFirstNameValidation(result.f_name);
      let lastName = personalDetailLastNameValidation(result.l_name);
      let DOB = personalDetailDateOfBirthValidation(result.date_of_birth);
      let gender = personalDetailGenderValidation(result.gender);
      let contactNumber = personalDetailContactNumberValidation(result.contact_number);
      let pancard = personalDetailPancardValidation(result.pan_number);
      let email = personalDetailEmailValidation(result.email);
      let aadhar = personalDetailAadharValidation(result.aadhar_number);
      let address = personalDetailAddressValidation(result.permanent_address);
      let temporaryAddress = personalDetailTemporaryAddressValidation(result.temporary_address);
      let country = personalDetailCountryValidation(result.nationality);

      if (!firstName || !lastName || !gender || !contactNumber || !email || !pancard || !aadhar || !address || !
        temporaryAddress || !country) {
        return;
      }

      document.getElementById('date-of-birth-value').innerText = result.date_of_birth
      document.getElementById('pancard-value').innerText = result.pan_number
      document.getElementById('aadhar-card-value').innerText = result.aadhar_number
      document.getElementById('contact-number-value').innerText = result.contact_number
      document.getElementById('email-value').innerText = result.email
      document.getElementById('address-value').innerText = result.permanent_address
      document.getElementById('temporary-address').innerText = result.temporary_address
      document.getElementById('country-value').innerText = result.nationality
      document.getElementById('gender-value').innerText = result.gender
      document.getElementById('full-name-value').innerText = result.f_name + " " + result.l_name

      //loop and names has been changed therfore this image parameters cannot be added

      // if (submitPersonalDetailsForm.get('pancardPhoto').length != 0) {
      //   document.getElementById('pancard-photo').firstElementChild.classList.remove('fa-ban')
      //   document.getElementById('pancard-photo').firstElementChild.classList.add('fa-circle-check')
      //   document.getElementById('pancard-photo').firstElementChild.classList.add('text-success')
      // }

      // if (submitPersonalDetailsForm.get('aadharCardPhoto').length != 0) {
      //   document.getElementById('aadhar-card-photo').firstElementChild.classList.remove('fa-ban')
      //   document.getElementById('aadhar-card-photo').firstElementChild.classList.add('fa-circle-check')
      //   document.getElementById('aadhar-card-photo').firstElementChild.classList.add('text-success')
      // }

      let personalDetailsData = {
        "insert_user_personal_details": {
          "user_address": arrayresult,
          "user_contact": [],
          "user_info": []
        }
      }

      let user_contact = {}
      user_contact.user_lid = 1
      user_contact.contact_number = result.contact_number
      personalDetailsData.insert_user_personal_details.user_contact[0] = user_contact
      let user_info = {}
      user_info.user_lid = 1
      user_info.f_name = result.f_name
      user_info.l_name = result.l_name
      user_info.email = result.email
      user_info.gender_lid = Number.parseInt(result.gender)
      user_info.date_of_birth = result.date_of_birth
      user_info.nationality = result.nationality
      personalDetailsData.insert_user_personal_details.user_info[0] = user_info

      let addressObject = {}
      addressObject.user_lid = 1
      addressObject.address = result.permanent_address + "," + result.permanent_address_city + "," + result
        .permanent_address_pincode
      addressObject.address_type_lid = 1
      let addressObject2 = {}
      addressObject2.user_lid = 1
      addressObject2.address = result.temporary_address
      addressObject2.address_type_lid = 2

      arrayresult[0] = addressObject
      arrayresult[1] = addressObject2

      console.log(JSON.stringify(personalDetailsData))

      let options = {

        method: 'POST',
        headers: {

          'Content-Type': 'application/json;charset=utf-8'

        },
        body: JSON.stringify(personalDetailsData)

      }
      let fetchRes = fetch('/insert-personal-details', options);

      fetchRes.then(success => {

        if (success.status == 200) {
          console.log(success)
          document.getElementById('body').classList.remove('d-none');
          document.querySelector('.personal-details-modal').classList.add('d-none')
        } else {
          console.log("Error in personal Details")
        }
      })
    });

    document.querySelector('.personal-details-edit-box').addEventListener('click', function () {

      let editPersonalDetailsForm = new FormData()

      editPersonalDetailsForm.append('editDateOfBirth', document.getElementById('date-of-birth-value')
        .innerText)
      editPersonalDetailsForm.append('editPancardNumber', document.getElementById('pancard-value')
        .innerText)
      editPersonalDetailsForm.append('editAadharCardNumber', document.getElementById('aadhar-card-value')
        .innerText)
      editPersonalDetailsForm.append('editContactNumber', document.getElementById('contact-number-value')
        .innerText)
      editPersonalDetailsForm.append('editEmail', document.getElementById('email-value').innerText)
      editPersonalDetailsForm.append('editAddress', document.getElementById('address-value').innerText)
      editPersonalDetailsForm.append('editTemporaryAddress', document.getElementById(
        'temporary-address-value').innerText)
      editPersonalDetailsForm.append('editCountry', document.getElementById('country-value').innerText)
      editPersonalDetailsForm.append('editGender', document.getElementById('gender-value').innerText)

      document.getElementById('date-of-birth').value = editPersonalDetailsForm.get('editDateOfBirth')
      document.getElementById('pan-number').value = editPersonalDetailsForm.get('editPancardNumber')
      document.getElementById('aadhar-number').value = editPersonalDetailsForm.get('editAadharCardNumber')
      document.getElementById('contact-number').value = editPersonalDetailsForm.get('editContactNumber')
      document.getElementById('email').value = editPersonalDetailsForm.get('editEmail')
      document.getElementById('address').value = editPersonalDetailsForm.get('editAddress')
      document.getElementById('temporary-address').value = editPersonalDetailsForm.get(
        'editTemporaryAddress')
      document.getElementById('country').value = editPersonalDetailsForm.get('editCountry')


      document.getElementById('body').classList.add('d-none');
      document.querySelector('.personal-details-modal').classList.remove('d-none');
    });

    document.querySelector('#personal-details-cancel-button').addEventListener('click', function (e) {
      e.preventDefault()
      document.getElementById('body').classList.remove('d-none');
      document.querySelector('.personal-details-modal').classList.add('d-none')
    });



    //*************************************teaching-experience-modal JS****************************************

    document.getElementById('teaching-experience-add-button').addEventListener('click', function () {
      let table = ` <tr data-toggle="collapse" class="collapsed">
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="date"></td>
        <td><input class="form-control" type="date"></td>
        <td><input class="form-control" type="text"></td>
        <td class="p-2 !important"><i class="fa-solid fa-trash-can text-white h4 teaching-experience-delete-button"></i></td>
        </tr>
       `

      document.getElementById('teaching-experience-data').insertAdjacentHTML("beforeend", table);
    })
    $(document).on('click', '.teaching-experience-delete-button', function () {
      $(this).closest('tr').remove()
    })

    document.getElementById('industrial-experience-add-button').addEventListener('click', function () {
      let table = ` <tr data-toggle="collapse" class="collapsed">
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="date"></td>
        <td><input class="form-control" type="date"></td>
        <td><input class="form-control" type="text"></td>
        <td class="p-2 !important"><i class="fa-solid fa-trash-can text-white h4 industrial-experience-delete-button"></i></td>
        </tr>
       `
      document.getElementById('industrial-experience-data').insertAdjacentHTML("beforeend", table);
    })
    $(document).on('click', '.industrial-experience-delete-button', function () {
      $(this).closest('tr').remove()
    })

    document.querySelector(".work-experience-edit-box").addEventListener('click', function () {
      document.getElementById('body').classList.add('d-none');
      document.querySelector('.work-experience-modal').classList.remove('d-none');
    });

    document.querySelector("#work-experience-cancel-button").addEventListener('click', function () {
      document.getElementById('body').classList.remove('d-none');
      document.querySelector('.work-experience-modal').classList.add('d-none')

    });


    //*************************************Qualification-modal JS****************************************


    document.querySelector(".qualification-edit-box").addEventListener('click', function () {
      document.getElementById('body').classList.add('d-none');
      document.querySelector('.qualification-modal').classList.remove('d-none');
    });

    document.querySelector("#qualification-cancel-button").addEventListener('click', function () {
      document.getElementById('body').classList.remove('d-none');
      document.querySelector('.qualification-modal').classList.add('d-none');
    });

    document.querySelector("#qualification-submit-button").addEventListener('click', function (e) {
      e.preventDefault()

      let div = ''
      let qualificationTableArray = []
      let qualificationRow = document.querySelectorAll('.qualification-row')
      for (i = 0; i < qualificationRow.length; i++) {

        //to remove the red border
        qualificationRow[i].querySelector('.qualification-subject').classList.remove('input-border');
        qualificationRow[i].querySelector('.qualification-university').classList.remove('input-border');
        qualificationRow[i].querySelector('.qualification-college').classList.remove('input-border');
        qualificationRow[i].querySelector('.qualification-percentile').classList.remove('input-border');
        qualificationRow[i].querySelector('.qualification-year').classList.remove('input-border');
        qualificationRow[i].querySelector('.qualification-certificate').classList.remove('input-border');

        let qualificationTitle = qualificationRow[i].querySelector('.qualification-title').value;
        let qualificationSubject = qualificationRow[i].querySelector('.qualification-subject').value;
        let qualificationUniversity = qualificationRow[i].querySelector('.qualification-university').value;
        let qualificationCollege = qualificationRow[i].querySelector('.qualification-college').value;
        let qualificationStatus = qualificationRow[i].querySelector('.qualification-status').value;
        let qualificationPercentile = qualificationRow[i].querySelector('.qualification-percentile').value;
        let qualificationYear = qualificationRow[i].querySelector('.qualification-year').value;
        let qualificationCertificate = qualificationRow[i].querySelector('.qualification-certificate').value;

        let checkSubject = namecheck(qualificationSubject);
        let checkUniversity = namecheck(qualificationUniversity);
        let checkCollege = namecheck(qualificationCollege);
        let checkYearOfPassing = qualificationDetailYearOfPassingValidation(qualificationYear);
        let checkCertificate = tabledatacheck(qualificationCertificate);
        let checkPercentile = qualificationDetailPercentageValidation(qualificationPercentile);
        
        console.log(qualificationPercentile)
        console.log(checkPercentile)
        // console.log(checkSubject)
        

        //  to add the red border according to validations
        if (checkSubject == false) {
          qualificationRow[i].querySelector('.qualification-subject').classList.add('input-border');
          return;
        } else if (checkUniversity == false) {
          qualificationRow[i].querySelector('.qualification-university').classList.add('input-border');
          return;
        } else if (checkCollege == false) {
          qualificationRow[i].querySelector('.qualification-college').classList.add('input-border');
          return;
        } else if (checkYearOfPassing == false) {
          qualificationRow[i].querySelector('.qualification-year').classList.add('input-border');
          return;
        } else if (checkPercentile == false) {
          qualificationRow[i].querySelector('.qualification-percentile').classList.add('input-border');
          return;
        }else if (checkCertificate == false) {
          qualificationRow[i].querySelector('.qualification-certificate').classList.add('input-border');
          return;
        } 
       
        let qualificationvalue = false;
        if(qualificationStatus == 'true') {
          qualificationvalue = true
        } 

        object = {
          resume_lid: 1,
          qualification_type_lid: qualificationTitle,
          topic_of_study: qualificationSubject,
          university: qualificationUniversity,
          institute: qualificationCollege,
          status:  qualificationvalue,
          percentile: Number.parseFloat(qualificationPercentile),
          year_of_passing: qualificationYear,
          url_path: qualificationCertificate
        }

        div += ` 

          <div class="text-block right" >
                  <div class="card-body">
                    <h2 id="year-of-passing">\${qualificationYear}\</h2>

                    <div id="qualification-display-div" class=" px-3 px-sm-4 px-lg-4 mt-1">
                      <div class="row">

                        <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                          <div class="row pt-lg-3">
                            <div class="col-6  col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                              <p class="h5 pb-1">Title :</p>
                              <p class="h5 py-1">Major Subject :</p>
                              <p class="h5 py-1">University :</p>
                            </div>
                            <div class="col-6 col-md-6 col-lg-6 col-sm-6">
                              <p id="">\${qualificationTitle}\</p>
                              <p id="">\${qualificationSubject}\</p>
                              <p id="">\${qualificationUniversity}\</p>
                            </div>
                          </div>
                        </div>

                        <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                          <div class="row pt-lg-3">
                            <div class="col-6 ps-lg-5 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                              <p class="h5 pb-1">College :</p>
                              <p class="h5 py-1">percentage :</p>
                              <p class="h5 py-1">Certificate :</p>
                            </div>
                            <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                              <p class="" id="">\${qualificationCollege}\</p>
                              <p id="" class="">\${qualificationPercentile}\</p>
                              <p id=""><i class="fa-solid fa-ban text-danger"></i></p>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                
                        `

        qualificationTableArray.push(object)
      }
      let qualificationTableData = {
        "qualificationDetails": qualificationTableArray
      }
      console.log(JSON.stringify(qualificationTableData))

      let options = {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json;charset=utf-8'
        },
        body: JSON.stringify(qualificationTableData)
      }
      let fetchRes = fetch('/insert-qualification-details', options);
      fetchRes.then(success => {
        if (success.status == 200) {
          document.getElementById('qualification-appending-div').firstElementChild.remove()
          document.getElementById('qualification-appending-div').insertAdjacentHTML('beforeend', div)
          document.getElementById('body').classList.remove('d-none');
          document.querySelector('.qualification-modal').classList.add('d-none');
        } else {
          alert('Check Qualification details');
        }
      })

    })



    document.getElementById('qualification-add-button').addEventListener('click', function (e) {
      // e.preventDefault();
      // clearError();
      // let bachelorsTitle = document.getElementById('bachelors-degree-title-data').value;
      // let bachelorsSubject = document.getElementById('bachelors-degree-major-subject').value;
      // let bachelorsUniversity = document.getElementById('bachelors-degree-university').value;
      // let bachelorsCollege = document.getElementById('bachelors-degree-college').value;
      // let bachelorsPercentile = document.getElementById('bachelors-degree-percentile').value;
      // let bachelorsYOP = document.getElementById('bachelors-degree-year-of-passing').value;
      // let bachelorsCertificate = document.getElementById('bachelors-degree-certificate').value;

      // if ( bachelorsSubject.length < 3 || bachelorsUniversity.length < 3 || bachelorsCollege.length < 3 || bachelorsPercentile.length < 3 || bachelorsYOP.length < 3 || bachelorsCertificate.length < 4)
      //  {
      //   document.getElementById('qualification-message').innerHTML = "*Complition of bachelors degree is required";
      //   return;
      // }

      let table = `
      <div id="qualification-display-div" class="qualification-row px-3 px-sm-4 px-lg-4 mt-1">
            <div class="row">
              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Title</p>
                  </div>
                  <div class="col-md-10"><select class="form-control qualification-title"
                      id="bachelors-degree-title-data">
                      <option value="1">Bachelor's Degree</option>
                      <option value="2">Master's Degree</option>
                      <option value="3">PHD</option>
                      <option value="4">Professional Certification</option>
                    </select></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Subject</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control qualification-subject"
                      id="bachelors-degree-major-subject" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">University</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control qualification-university"
                      id="bachelors-degree-university" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Year of Passing</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control qualification-year" id="bachelors-degree-year-of-passing"
                    type="text"></div>
                </div>

              </div>

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">College</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control qualification-college"
                      id="bachelors-degree-college" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Percentage</p>
                  </div>
                  <div class="col-md-10"><input class="form-control qualification-percentile"
                      id="bachelors-degree-percentile" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Certificate</p>
                  </div>
                  <div class="col-md-10"><input class="form-control qualification-certificate" id="bachelors-degree-certificate"
                    type="file"></div>
                </div>
              </div>
            </div>
          </div> 
          <hr style="height: 5px; margin: 30px 0">
`

      document.getElementById('qualification-data').insertAdjacentHTML("beforeend", table);
    })

    $(document).on('click', '.qualification-delete-button', function () {
      $(this).closest('tr').remove()
    })

    //*************************************Award-modal JS****************************************

    document.querySelector(".award-edit-box").addEventListener('click', function () {
      document.getElementById('body').classList.add('d-none');
      document.querySelector('.award-modal').classList.remove('d-none');
    });

    document.querySelector("#award-cancel-button").addEventListener('click', function () {
      document.getElementById('body').classList.remove('d-none');
      document.querySelector('.award-modal').classList.add('d-none');
    });


    // ***************************************************Award Section Script*************************************************************************




    document.getElementById('award-add-button').addEventListener('click', function () {
      console.log("Award Add Button clicked");
      let awardnameaddbtn = document.querySelector('.awardName').value.length;
      let awardOrganizationaddbtn = document.querySelector('.awardOrganization').value.length;
      let awardOrganizationTypeaddbtn = document.querySelector('.awardOrganizationType').value.length;
      let awardPlaceaddbtn = document.querySelector('.awardPlace').value.length;
      let awardRecieveDateaddbtn = document.querySelector('.awardRecieveDate').value.length;
      let awardCertificationImageaddbtn = document.querySelector('.awardCertificationImage').value.length;

      if (awardnameaddbtn == 0 || awardOrganizationaddbtn == 0 || awardOrganizationTypeaddbtn == 0 ||
        awardPlaceaddbtn == 0 || awardRecieveDateaddbtn == 0 || awardCertificationImageaddbtn == 0) {
        alert('Fill the data before');
        return;
      }


      let table = `          <div id="publication-award-div" class="bg-white">
          <div id="award-display-div" class="award-rows px-3 px-sm-4 px-lg-4 mt-1">
            <div class="row">

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Award name</p>
                  </div>
                  <div class="col-md-10"><input class="form-control awardName" type="text" id="award-name"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Organisation</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control awardOrganization" type="text" id="award-organization"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Organisation type</p>
                  </div>
                  <div class="col-md-10 "><select class="form-control awardOrganizationType" id="award-organization-type">
                    <option value="0">-select-</option>
                    <option value="1">School</option>
                    <option value="2">University</option>
                  </select></div>
                </div>
              </div>

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Description</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control awardPlace" type="text" id="award-place"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Received date</p>
                  </div>
                  <div class="col-md-10"><input class="form-control awardRecieveDate" type="date" id="award-receive-date"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Certificate</p>
                  </div>
                  <div class="col-md-10"><input class="form-control awardCertificationImage" type="file" id="award-certification-image"></div>
                </div>
              </div>
            </div>
            <div class="d-none publication-delete-button d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x"></i>
            </div>
          </div>
          <hr style="height: 5px;">
        
        </div> 
       `
      document.getElementById('publication-award-div').insertAdjacentHTML("beforeend", table);


    });

    // ******************************************Validation Functions Start****************************************************
    function tabledatacheck(value) {
      let checkit = false;
      if (value.length > 3) {
        checkit = true;
      } else {
        checkit = false;
      }
      return checkit;
    }

    function checknotnull(value) {
      let checkit = false;
      if (value > 0) {
        checkit = true;
      } else {
        checkit = false;
      }
      return checkit;
    }

    function namecheck(value) {
      let check = false;
      if (value.length > 1) {
        for (let i = 0; i < value.length; i++) {
          if (value[i] >= '!' && value[i] <= '@') {
            check = false;
            break;
          } else {
            check = true;
          }
        }
      } else {
        check = false;
      }
      return check;
    }

    function checkdate(value) {
      let checkit = false;
      if (value.length == 10) {
        checkit = true;
      } else {
        checkit = false;
      }
      return checkit;
    }

    // ******************************************Validation Functions End***************************************************

    document.querySelector('#award-submit-button').addEventListener('click', function () {

      let div = '';
      let vjstableelement = document.querySelectorAll('.award-rows');
      let noofrows = vjstableelement.length;
      let resume_achievement = [];
      let outerloopcheck = true;

      for (let i = 0; i < noofrows; i++) {
        //to remove the red border
        vjstableelement[i].querySelector('.awardName').classList.remove('input-border');
        vjstableelement[i].querySelector('.awardOrganization').classList.remove('input-border');
        vjstableelement[i].querySelector('.awardPlace').classList.remove('input-border');
        vjstableelement[i].querySelector('.awardRecieveDate').classList.remove('input-border');
        vjstableelement[i].querySelector('.awardCertificationImage').classList.remove('input-border');
        vjstableelement[i].querySelector('.awardOrganizationType').classList.remove('input-border');

        let title = vjstableelement[i].querySelector('.awardName').value;
        let organization_name = vjstableelement[i].querySelector('.awardOrganization').value;
        let organization_type_lid = vjstableelement[i].querySelector('.awardOrganizationType').value;
        let description = vjstableelement[i].querySelector('.awardPlace').value;
        let achievement_date = vjstableelement[i].querySelector('.awardRecieveDate').value;
        let url_path = vjstableelement[i].querySelector('.awardCertificationImage').value;

        let checktitle = tabledatacheck(title);
        let checkorganization_name = namecheck(organization_name);
        let checkdescription = tabledatacheck(description);
        let checkachievement_date = checkdate(achievement_date);
        let checkurl_path = tabledatacheck(url_path);
        let checkorganization_type_lid = checknotnull(organization_type_lid)

        //to add the red border according to validations
        if (checktitle == false) {
          vjstableelement[i].querySelector('.awardName').classList.add('input-border');
          return;
        } else if (checkorganization_name == false) {
          vjstableelement[i].querySelector('.awardOrganization').classList.add('input-border');
          return;
        } else if (checkdescription == false) {
          vjstableelement[i].querySelector('.awardPlace').classList.add('input-border');
          return;
        } else if (checkachievement_date == false) {
          vjstableelement[i].querySelector('.awardRecieveDate').classList.add('input-border');
          return;
        } else if (checkorganization_type_lid == false) {
          vjstableelement[i].querySelector('.awardOrganizationType').classList.add('input-border');
          return;
        } else if (checkurl_path == false) {
          vjstableelement[i].querySelector('.awardCertificationImage').classList.add('input-border');
          return;
        }






        obj = {
          resume_lid: "1",
          achievement_type_lid: "2",
          title: title,
          organization_name: organization_name,
          organization_type_lid: organization_type_lid,
          achievement_date: achievement_date,
          description: description,
          url_path: url_path
        }

        console.log(obj)
        div += `
        <div id="qualification-display-div" class=" px-3 px-sm-4 px-lg-4 mt-1">
                    <div class="row">

                      <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                        <div class="row pt-lg-3">
                          <div class="col-6  col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                            <p class="h5 pb-1">Award Name :</p>
                            <p class="h5 py-1">organization :</p>
                            <p class="h5 py-1">Organization Type :</p>

                          </div>
                          <div class="col-6 col-md-6 col-lg-6 col-sm-6">
                            <p id="">\${title}\</p>
                            <p id="">\${organization_name}</p>
                            <p id="">\${organization_type_lid}\</p>
                          </div>
                        </div>
                      </div>


                      <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                        <div class="row pt-lg-3">
                          <div class="col-6 ps-lg-5 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                            <p class="h5 pb-1">Description :</p>
                            <p class="h5 pb-1">Recieved date :</p>
                            <p class="h5 py-1">Certificate :</p>
                          </div>
                          <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                            <p class="" id="">\${description}\</p>
                            <p class="" id="">\${achievement_date}\</p>
                            <p id=""><i class="fa-solid fa-ban text-success"></i></p>

                          </div>
                        </div>
                      </div>

                    </div>
                  </div>
                    `
        resume_achievement.push(obj);
      }


      object = {
        "insert_award": resume_achievement
      }


      //Fetch Method
      function postdata() {
        url = "/award_Table_Data";
        params = {
          method: "POST",
          headers: {
            contentType: 'application/json'
          },
          body: JSON.stringify(object),
        }
        fetch(url, params).then((data) => {

          if (data.status == 200) {
            document.getElementById('award-preview-div').firstElementChild.remove()
            document.getElementById('award-preview-div').insertAdjacentHTML('beforeend', div)
            document.getElementById('body').classList.remove('d-none');
            document.querySelector('.award-modal').classList.add('d-none');
          } else {
            console.log("Error");
            alert('Check Award Entries');
          }
        })
      }
      postdata()
    });



    $(document).on('click', '.award-delete-button', function () {
      $(this).closest('tr').remove()
    })


    //*************************************Publications-modal JS****************************************

    document.querySelector(".publication-edit-box").addEventListener('click', function () {
      document.getElementById('body').classList.add('d-none');
      document.querySelector('.publication-modal').classList.remove('d-none');
    });

    document.querySelector("#publication-cancel-button").addEventListener('click', function () {
      document.getElementById('body').classList.remove('d-none');
      document.querySelector('.publication-modal').classList.add('d-none');
    });

    document.querySelector("#publication-submit-button").addEventListener('click', function (e) {

      e.preventDefault()


      let div = ''
      let publicationTableArray = []
      let publicationRow = document.querySelectorAll('.publication-row')
      for (i = 0; i < publicationRow.length; i++) {

  let publicationRole  = publicationRow[i].querySelector('.role').value;
  let publicationPublisher = publicationRow[i].querySelector('.publisher').value;
  let publicationNumberOfAuthors = publicationRow[i].querySelector('.number-of-authors').value;
  let publicationYearOfPublication = publicationRow[i].querySelector('.year-of-publication').value;
  let publicationBookTitle = publicationRow[i].querySelector('.book-title').value;
  let publicationCertificate = publicationRow[i].querySelector('.certification').value;
 
  object = {
    resume_achievement_lid: 1,
    role: publicationRole,
    no_of_authors: publicationNumberOfAuthors,
    book_title: publicationBookTitle,
    publisher: publicationPublisher,
    year_of_publication: publicationYearOfPublication,
    url_path: publicationCertificate
  }

        div += `   
>>>>>>> ff6bf98a527317c82ddd06fb1a424d32019ebe3f
  <div id="publication-display-div" class=" px-3 px-sm-4 px-lg-4 mt-1">
                  <div class="row">
                 <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                      <div class="row pt-lg-3">
                        <div class="col-6  col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                          <p class="h5 pb-1">Role :</p>
                          <p class="h5 py-1">No. of Authors :</p>
                          <p class="h5 py-1">Book Title :</p>

                        </div>
                        <div class="col-6 col-md-6 col-lg-6 col-sm-6">
                          <p id="">\${publicationRole}\</p>
                          <p id="">\${publicationNumberOfAuthors}\ </p>
                          <p id="">\${publicationBookTitle}\</p>
                        </div>
                      </div>
                    </div>

                    <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                      <div class="row pt-lg-3">
                        <div class="col-6 ps-lg-5 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                          <p class="h5 pb-1">Publisher :</p>
                          <p class="h5 pb-1">year of Publication :</p>
                          <p class="h5 py-1">Certificate :</p>
                        </div>
                        <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                          <p class="" id="">\${publicationPublisher}\</p>
                          <p class="" id="">\${publicationYearOfPublication}\</p>
                          <p id="">\${publicationCertificate}\</p>

                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                  `

        publicationTableArray.push(object)
      }

      let publicationTableData = {
        "PublicationDetails": publicationTableArray
      }
      console.log(JSON.stringify(publicationTableData))

      let options = {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json;charset=utf-8'
        },
        body: JSON.stringify(publicationTableData)
      }
      let fetchRes = fetch("/insert-publication-details", options);
      fetchRes.then(success => {
        document.getElementById('publication-appending-div').firstElementChild.remove()
        document.getElementById('publication-appending-div').insertAdjacentHTML('beforeend', div)
        document.getElementById('body').classList.remove('d-none');
        document.querySelector('.publication-modal').classList.add('d-none');
      })
    });

    document.getElementById('publication-add-button').addEventListener('click', function () {


      const role = publicationDetailRoleValidation(document.querySelector('.role').value)
      const publisher = publicationDetailPublisherValidation(document.querySelector('.publisher').value)
      const numberOfAuthor = publicationDetailNumberOfAuthorValidation(document.querySelector('.number-of-authors')
        .value)
      const yearOfPublication = publicationDetailYearOfPublicationValidation(document.querySelector(
        '.year-of-publication').value)
      const bookTitle = publicationDetailBookTitleValidation(document.querySelector('.book-title').value)
      const certificate = publicationDetailCertificateValidation(document.querySelector('.certification').value)
      console.log(role)

      if (!role || !publisher || !numberOfAuthor || !yearOfPublication || !bookTitle || !certificate) {
        return;
      }

      let table = `<div id="publication-display-div" class="publication-row px-3 px-sm-4 px-lg-4 mt-1">
            <div class="row">

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Role</p>
                  </div>
                  <div class="col-md-10"><select class="form-control role" id="role">
                      <option >-Select-</option>
                      <option >Edited</option>
                      <option >Authored</option>
                    </select></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Number of Authors</p>
                  </div>
                  <div class="col-md-10 "><input  class="form-control number-of-authors" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Book Title</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control book-title" type="text"></div>
                </div>
              </div>

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Publisher</p>
                  </div>
                  <div class="col-md-10 "><input class="form-control publisher" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Year of Publication</p>
                  </div>
                  <div class="col-md-10"><input class="form-control year-of-publication" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Certificate</p>
                  </div>
                  <div class="col-md-10"><input class="form-control certification" type="file"></div>
                </div>
              </div>
            </div>
            <div class="d-none publication-delete-button d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x"></i>
            </div>
            <div class="d-none publication-delete-button d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x"></i>
            </div>
          </div>
          <hr style="height: 5px;">`
      document.getElementById('publication-data').insertAdjacentHTML("beforeend", table);
    })


    $(document).on('click', '.publication-delete-button', function () {
      $(this).closest('tr').remove()
    })




    //*************************************Research-modal JS*******************************************************

    document.querySelector(".research-edit-box").addEventListener('click', function () {
      document.getElementById('body').classList.add('d-none');
      document.querySelector('.research-modal').classList.remove('d-none');
    });

    document.querySelector("#research-cancel-button").addEventListener('click', function () {
      document.getElementById('body').classList.remove('d-none');
      document.querySelector('.research-modal').classList.add('d-none');
    });

       

    document.querySelector('#research-submit-button').addEventListener('click', function () {
      console.log("research button clicked");
      let researchTableElem = document.querySelectorAll('.research-row');
      let noofrows = researchTableElem.length;
      console.log("no of rows", noofrows);
      let resumeResearchTable = [];
      let div = ''
      for (let j = 0; j < noofrows; j++) {
        researchTableElem[j].querySelector('.research_role').classList.remove('input-border');
        researchTableElem[j].querySelector('.research_Journal_name').classList.remove('input-border');
        researchTableElem[j].querySelector('.research_volume_year').classList.remove('input-border');
        researchTableElem[j].querySelector('.research_description').classList.remove('input-border');
        researchTableElem[j].querySelector('.research_category').classList.remove('input-border');
        researchTableElem[j].querySelector('.research_photo').classList.remove('input-border');

        let Role = researchTableElem[j].querySelector('.research_role').value;
        let Journal_name = researchTableElem[j].querySelector('.research_Journal_name').value;
        let volume_year = researchTableElem[j].querySelector('.research_volume_year').value;
        let description = researchTableElem[j].querySelector('.research_description').value;
        let category = researchTableElem[j].querySelector('.research_category').value;
        let research_photo = researchTableElem[j].querySelector('.research_photo').value;

        // let check_research_role = namecheck(Role);
        let check_journal_name = tabledatacheck(Journal_name);
        let check_volume_year = yearcheck(volume_year);
        let check_description = namecheck(description);
        let check_category = namecheck(category);

        // if (check_research_role == false) {
        //   researchTableElem[j].querySelector('.research_role').classList.add('input-border');
        //   return;
        // }

        if (check_journal_name == false) {
          researchTableElem[j].querySelector('.research_Journal_name').classList.add('input-border');
          return;
        }

        if (check_volume_year == false) {
          researchTableElem[j].querySelector('.research_volume_year').classList.add('input-border');
          return;
        }

        if (check_description == false) {
          researchTableElem[j].querySelector('.research_description').classList.add('input-border');
          return;
        }

        if (check_category == false) {
          researchTableElem[j].querySelector('.research_category').classList.add('input-border');
          return;
        }


        obj = {
          id: "1",
          resume_achievement_lid: "3",
          role: Role,
          journal_name: Journal_name,
          volume_year: volume_year,
          number: description,
          category: category,
          url_path: research_photo
        }

        div += ` 

                <div id="research-display-div" class=" px-3 px-sm-4 px-lg-4 mt-1">
                  <div class="row">

                    <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                      <div class="row pt-lg-3">
                        <div class="col-6  col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                          <p class="h5 pb-1">Role :</p>
                          <p class="h5 py-1">Journal Name :</p>
                          <p class="h5 py-1">Volume year :</p>

                        </div>
                        <div class="col-6 col-md-6 col-lg-6 col-sm-6">
                          <p id="">\${Role}\</p>
                          <p id="">\${Journal_name}\</p>
                          <p id="">\${volume_year}\</p>
                        </div>
                      </div>
                    </div>


                    <div class="col-12 col-md-6 col-lg-6 col-sm-12">
                      <div class="row pt-lg-3">
                        <div class="col-6 ps-lg-5 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                          <p class="h5 pb-1">Description :</p>
                          <p class="h5 pb-1">Category :</p>
                          <p class="h5 py-1">Certificate :</p>
                        </div>
                        <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                          <p class="" id="">\${description}\</p>
                          <p class="" id="">\${category}\</p>
                          <p id=""><i class="fa-solid fa-ban text-danger"></i></p>

                        </div>
                      </div>
                    </div>
                  </div>
                </div>    
        `
        resumeResearchTable.push(obj);
      }
      object = {
        "inser_research": resumeResearchTable
      }
      console.log('object VJS>>>', JSON.stringify(object));

      function postdata() {
        url = "/research_Table_Data";
        params = {
          method: "post",
          headers: {
            contentType: 'application/json'
          },
          body: JSON.stringify(object),
        }
        fetch(url, params).then((data) => {
          console.log("This is the responce : ", data);
          if (data.status == 200) {
            console.log("OK")
            document.getElementById('body').classList.remove('d-none');
            document.querySelector('.research-modal').classList.add('d-none');
          } else {
            console.log("Error");
            alert('Check Research Details');
          }
        })
      }
      postdata()
      document.getElementById('research-appending-div').firstElementChild.remove()
      document.getElementById('research-appending-div').insertAdjacentHTML('beforeend', div)

    });


    document.getElementById('research-add-button').addEventListener('click', function () {

      console.log("Research add button clicked");
      let Journal_name_btn = document.querySelector('.research_Journal_name').value.length;

      if (Journal_name_btn == 0) {
        alert('Plz Fill The Below Data');
        return;
      }

      let table = ` 
      <div id="research-display-div" class="research-row px-3 px-sm-4 px-lg-4 mt-1">
            <div class="row">

              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Role</p>
                  </div>
                  <div class="col-md-10"><select name="role" class="form-control research_role">
                      <option>-Select-</option>
                      <option value="Sole">Sole</option>
                      <option value="Author">Author</option>
                    </select></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Journal Name</p>
                  </div>
                  <div class="col-md-10 "><input name="journal_name" class="form-control research_Journal_name"
                      type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Volume Year</p>
                  </div>
                  <div class="col-md-10 "><input name="volume_year" class="form-control research_volume_year" type="text"></div>
                </div>
              </div>
              <div class="col-12 col-md-12 col-lg-6 col-sm-12">
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Description</p>
                  </div>
                  <div class="col-md-10 "><input name="number" class="form-control research_description" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2">
                    <p class="h6">Categoty</p>
                  </div>
                  <div class="col-md-10"><input name="category" class="form-control research_category" type="text"></div>
                </div>
                <div class="row p-3">
                  <div class="col-md-2 ">
                    <p class="h6">Certificate</p>
                  </div>
                  <div class="col-md-10"><input class="form-control research_photo" type="file"></div>
                </div>
              </div>
            </div>
            <div class="d-none research-delete-button d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x"></i>
            </div>
          </div>
          <hr style="height: 5px;"> `



      document.getElementById('research-data').insertAdjacentHTML("beforeend", table);
    })

    $(document).on('click', '.research-delete-button', function () {
      $(this).closest('tr').remove()
    })


    //*************************************Bank-details-modal JS****************************************

    document.querySelector('.bank-details-edit-box').addEventListener('click', function () {

      let editBankDetailsForm = new FormData()

      editBankDetailsForm.append('editBankName', document.getElementById('bank-name-value').innerText)
      editBankDetailsForm.append('editBranchName', document.getElementById('branch-name-value').innerText)
      editBankDetailsForm.append('editIfscCode', document.getElementById('ifsc-code-value').innerText)
      editBankDetailsForm.append('editMicrCode', document.getElementById('micr-code-value').innerText)
      editBankDetailsForm.append('editAccountNumber', document.getElementById('account-number-value')
        .innerText)
      editBankDetailsForm.append('editAccountType', document.getElementById('account-type-value').innerText)

      document.getElementById('bank-name').value = editBankDetailsForm.get('editBankName')
      document.getElementById('bank-branch').value = editBankDetailsForm.get('editBranchName')
      document.getElementById('bank-ifsc-code').value = editBankDetailsForm.get('editIfscCode')
      document.getElementById('bank-micr-code').value = editBankDetailsForm.get('editMicrCode')
      document.getElementById('bank-account-number').value = editBankDetailsForm.get('editAccountNumber')
      document.getElementById('bank-account-type').value = editBankDetailsForm.get('editAccountType')


      document.getElementById('body').classList.add('d-none');
      document.querySelector('.bank-details-modal').classList.remove('d-none');
    });

    document.querySelector('#bank-details-cancel-button').addEventListener('click', function () {
      document.getElementById('body').classList.remove('d-none');
      document.querySelector('.bank-details-modal').classList.add('d-none');
    });

    document.querySelector('#bank-details-submit-button').addEventListener('click', function (e) {

      e.preventDefault()

      let submitBankDetailsForm = new FormData()
      submitBankDetailsForm.append('bankName', document.getElementById('bank-name').value)
      submitBankDetailsForm.append('branchName', document.getElementById('bank-branch').value)
      submitBankDetailsForm.append('ifscCode', document.getElementById('bank-ifsc-code').value)
      submitBankDetailsForm.append('micrCode', document.getElementById('bank-micr-code').value)
      submitBankDetailsForm.append('accountNumber', document.getElementById('bank-account-number').value)
      submitBankDetailsForm.append('accountType', document.getElementById('bank-account-type').value)
      submitBankDetailsForm.append('cancelledCheckPhoto', document.getElementById('cancelled_cheque_Photo')
        .value)
      clearError();

      let facultyBankName1 = bankDetailBankNameValidation(submitBankDetailsForm.get('bankName'))
      let facultyBankBranch1 = bankDetailBankBranchValidation(submitBankDetailsForm.get('branchName'))
      let facultyIfscCode1 = bankDetailIfscCodeValidation(submitBankDetailsForm.get('ifscCode'))
      let facultyMicrCode1 = bankDetailMicrCodeValidation(submitBankDetailsForm.get('micrCode'))
      let facultyAccountNumber1 = bankDetailAccountNumberValidation(submitBankDetailsForm.get('accountNumber'))
      let facultyAccountType1 = bankDetailAccountTypeValidation(submitBankDetailsForm.get('accountType'))

      if (!facultyBankName1 || !facultyBankBranch1 || !facultyIfscCode1 || !facultyMicrCode1 || !
        facultyAccountNumber1 || !facultyAccountType1) {
        return;
      }

      let bank_detail = {};
      let bankname = document.querySelector('#bank-name').value;
      let branchname = document.querySelector('#bank-branch').value;
      let bankifsc = document.querySelector('#bank-ifsc-code').value;
      let bankmicr = document.querySelector('#bank-micr-code').value;
      let bankaccountnumber = document.querySelector('#bank-account-number').value;
      let bankaccounttype = document.querySelector('#bank-account-type').value;

      bank_detail = [{
        name: bankname,
        branch: branchname,
        ifsc_code: bankifsc,
        micr_code: bankmicr,
        account_number: bankaccountnumber,
        account_type: bankaccounttype

      }]
      console.log(JSON.stringify(bank_detail))

      function postdata() {
        url = "/insert-bank-details";
        params = {
          method: 'post',
          headers: {
            'content-Type': 'application/json'
          },
          body: JSON.stringify(bank_detail),
        }
        fetch(url, params).then((data) => {
          console.log(data);
        })
      }
      postdata()
      document.getElementById('body').classList.remove('d-none');
      document.querySelector('.bank-details-modal').classList.add('d-none');



      document.getElementById('bank-name-value').innerText = submitBankDetailsForm.get('bankName')
      document.getElementById('branch-name-value').innerText = submitBankDetailsForm.get('branchName')
      document.getElementById('ifsc-code-value').innerText = submitBankDetailsForm.get('ifscCode')
      document.getElementById('micr-code-value').innerText = submitBankDetailsForm.get('micrCode')
      document.getElementById('account-number-value').innerText = submitBankDetailsForm.get('accountNumber')
      document.getElementById('account-type-value').innerText = submitBankDetailsForm.get('accountType')

      if (submitBankDetailsForm.get('cancelledCheckPhoto').length != 0) {
        document.getElementById('cancelled-check-photo').firstElementChild.classList.remove('fa-ban')
        document.getElementById('cancelled-check-photo').firstElementChild.classList.remove('text-danger')
        document.getElementById('cancelled-check-photo').firstElementChild.classList.add('fa-circle-check')
        document.getElementById('cancelled-check-photo').firstElementChild.classList.add('text-success')
      }

    });

    // ****************************************************JS for skills Modal****************************************************************

    document.querySelector('.skills-edit-box').addEventListener('click', function () {

      let softSkillUl = document.getElementById('soft-skill-UL')
      let hardSkillUl = document.getElementById('hard-skill-UL')
      let softSkillDisplay = document.getElementById('soft-skill-display')
      let hardSkillDisplay = document.getElementById('hard-skill-display')

      let softSkills = document.getElementById('soft-skill-appending-div1')
      let hardSkills = document.getElementById('hard-skill-appending-div1')

      // softSkillDisplay.innerHTML = ''
      // hardSkillDisplay.innerHTML = ''
      // softSkillUl.innerHTML = ''
      // hardSkillUl.innerHTML = ''
      $.ajax({
        url: '/get-all-skill',
        type: 'POST',
        success: function (response) {

          for (let i = 0; i < response.length; i++) {

            if (response[i].skill_type_lid === 1) {

              // for (let j = 0; j < softSkills.children.length; j++) {
              //   if (softSkills[j].firstElementChild.firstElementChild.value == response[i].id) {
              //     console.log("Matched")
              //   }
              // }
              softSkillUl.insertAdjacentHTML('beforeend',
                `
                       <li class="soft-skill-list">
                          <div class="row">
                            <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button">
                              <i class="fa-solid fa-circle-plus fa-2x"></i>
                            </div>
                            <div class="col-md-10 col-sm-10 col-12"><input type="hidden" value=\${response[i].id}\ ><a href="#">\${response[i].skill_name}\</a></div>
                          </div>
                        </li>
                      `
              )

            } else if (response[i].skill_type_lid === 2) {

              hardSkillUl.insertAdjacentHTML('beforeend',

                `<li class="hard-skill-list">
                        <div class="row">
                          <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i
                              class="fa-solid fa-circle-plus fa-2x"></i>
                          </div>
                          <div class="col-md-10 col-sm-10 col-12"> <input type="hidden" value=\${response[i].id}\ ><a href="#">\${response[i].skill_name}\</a></div>
                        </div>
                      </li>`
              )
            } else {
              console.log("Error")
            }
          }

        },
        error: function (error) {
          console.log("Error::::::::::::", error);
        }
      })

      document.getElementById('body').classList.add('d-none');
      document.querySelector('.skills-modal').classList.remove('d-none');

    })

    document.querySelector('#skills-modal-cancel-button').addEventListener('click', function () {
      document.getElementById('body').classList.remove('d-none');
      document.querySelector('.skills-modal').classList.add('d-none');

    })

    let hardSkillIndex = 1
    let softSkillIndex = 1
    document.querySelector('#skills-modal-submit-button').addEventListener('click', function () {


      // let value =  element.parentElement.parentElement.lastElementChild.lastElementChild.innerText

      let skillJson = {
        "resume_skill_selected": []
      }

      let softSkillAppendingDiv1 = document.getElementById('soft-skill-appending-div1')
      let softSkillAppendingDiv2 = document.getElementById('soft-skill-appending-div1')
      let hardSkillAppendingDiv1 = document.getElementById('hard-skill-appending-div1')
      let hardSkillAppendingDiv2 = document.getElementById('hard-skill-appending-div1')
      let softSkillListGroup = document.querySelectorAll('.soft-skill-list-group')
      let hardSkillListGroup = document.querySelectorAll('.hard-skill-list-group')
      let skillIndex = 0;

      for (let i = 0; i < softSkillListGroup.length; i++) {

        let value = softSkillListGroup[i].firstElementChild.lastElementChild.firstElementChild.value
        let value2 = softSkillListGroup[i].firstElementChild.lastElementChild.lastElementChild.innerText

        softSkillAppendingDiv1.innerHTML += `<div class="skill-pill-div text-center"> <input type="hidden" value=\${value}\ >
                                \${value2}\
                              </div>`

        let obj = {}
        obj.resume_lid = 1
        obj.skill_lid = Number.parseInt(value)
        skillJson.resume_skill_selected[skillIndex] = obj
        skillIndex++;
      }

      for (let i = 0; i < hardSkillListGroup.length; i++) {
        let value = hardSkillListGroup[i].firstElementChild.lastElementChild.firstElementChild.value
        let value2 = hardSkillListGroup[i].firstElementChild.lastElementChild.lastElementChild.innerText
        console.log(value2)


        hardSkillAppendingDiv1.innerHTML += `<div class="skill-pill-div text-center"><input type="hidden" value=\${value}\ >
                                \${value2}\
                              </div>`

        let obj = {}
        obj.resume_lid = 1
        obj.skill_lid = Number.parseInt(value)
        skillJson.resume_skill_selected[skillIndex] = obj
        skillIndex++;
      }

      console.log(JSON.stringify(skillJson))

      document.getElementById('body').classList.remove('d-none');
      document.querySelector('.skills-modal').classList.add('d-none');

    })

    let softSkillSearchButton = document.getElementById('soft-skill-search')
    softSkillSearchButton.addEventListener('keyup', function myFunction() {
      // Declare variables
      var input, filter, ul, li, a, i, txtValue;

      // Input for the variables declared
      input = document.getElementById('soft-skill-search');
      filter = input.value.toUpperCase();
      ul = document.getElementById("soft-skill-UL");
      li = ul.getElementsByTagName('li');

      // Loop through all list items, and hide those who don't match the search query
      for (i = 0; i < li.length; i++) {

        a = li[i].getElementsByTagName("a")[0];
        txtValue = a.textContent || a.innerText;
        if (txtValue.toUpperCase().indexOf(filter) > -1) {
          li[i].style.display = "";
        } else {
          li[i].style.display = "none";
          document.getElementById('add-custom-soft-skill').firstElementChild.lastElementChild.lastElementChild
            .innerText = input.value;
        }
      }

      // Loop for adding custom soft-skill if no options are present
      for (let i = 0; i < ul.children.length; i++) {
        if (ul.children[i].style.display != "none") {
          document.getElementById('add-custom-soft-skill').classList.add('d-none');
          break;
        } else {
          document.getElementById('add-custom-soft-skill').classList.remove('d-none');

        }
      }
    })

    let addAvailableSoftSkill = document.getElementById('soft-skill-UL')
    let addAvailableHardSkill = document.getElementById('hard-skill-UL')
    let softSkillDisplay = document.getElementById('soft-skill-display')
    let hardSkillDisplay = document.getElementById('hard-skill-display')

    addAvailableSoftSkill.addEventListener('click', function (event) {

      let element = event.target
      if (element.matches('i')) {
        let text = element.parentElement.parentElement.lastElementChild.lastElementChild.innerText;
        let id = element.parentElement.parentElement.lastElementChild.firstElementChild.value

        let div = ` 
                    <li class="soft-skill-list-group">
                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-2"><i class="fa-solid fa-trash-can fa-2x soft-skill-delete-button" style="color:red;"></i></div>
                            <div class="col-md-10 col-sm-10 col-10"><input type="hidden" value=\${id}\ ><a class="ms-3" href="#">\${text}\</a></div>
                        </div>
                    </li> `

        softSkillDisplay.insertAdjacentHTML('beforeend', div)
        element.closest('li').classList.add('d-none')
      }
    })

    let hardSkillSearchButton = document.getElementById('hard-skill-search')
    hardSkillSearchButton.addEventListener('keyup', function myFunction() {
      // Declare variables
      var input, filter, ul, li, a, i, txtValue;

      // Input for the variables declared
      input = document.getElementById('hard-skill-search');
      filter = input.value.toUpperCase();
      ul = document.getElementById("hard-skill-UL");
      li = ul.getElementsByTagName('li');

      // Loop through all list items, and hide those who don't match the search query
      for (i = 0; i < li.length; i++) {

        a = li[i].getElementsByTagName("a")[0];
        txtValue = a.textContent || a.innerText;
        if (txtValue.toUpperCase().indexOf(filter) > -1) {
          li[i].style.display = "";
        } else {
          li[i].style.display = "none";
          document.getElementById('add-custom-hard-skill').firstElementChild.lastElementChild.lastElementChild
            .innerText = input.value;
        }
      }

      // Loop for adding custom hard-skill if no options are present
      for (let i = 0; i < ul.children.length; i++) {
        if (ul.children[i].style.display != "none") {
          document.getElementById('add-custom-hard-skill').classList.add('d-none');
          break;
        } else {
          document.getElementById('add-custom-hard-skill').classList.remove('d-none');

        }
      }
    })

    addAvailableHardSkill.addEventListener('click', function (event) {
      let element = event.target
      if (element.matches('i')) {
        let text = element.parentElement.parentElement.lastElementChild.lastElementChild.innerText;
        let id = element.parentElement.parentElement.lastElementChild.firstElementChild.value

        let div = ` 
                     <li class="hard-skill-list-group">
                         <div class="row">
                             <div class="col-md-2 col-sm-2 col-2"><i class="fa-solid fa-trash-can fa-2x hard-skill-delete-button" style="color:red;"></i></div>
                             <div class="col-md-10 col-sm-10 col-10"> <input type="hidden" value=\${id}\ ><a class="ms-3" href="#">\${text}\ </a></div>
                         </div>
                     </li> `

        hardSkillDisplay.insertAdjacentHTML('beforeend', div)
        element.closest('li').classList.add('d-none')
      }
    })

    let addCustomSoftSkill = document.getElementById('add-custom-soft-skill')
    addCustomSoftSkill.addEventListener('click', function () {

      let customSoftSkillValue = document.getElementById('custom-soft-skill-value').innerText

      $.ajax({
        url: '/insert-custom-skill',
        type: 'POST',
        data: {
          skill_type_lid: 1,
          skill_name: customSoftSkillValue
        },
        success: function (response) {

          // let id = element.parentElement.parentElement.lastElementChild.firstElementChild.value
          console.log(response)

          softSkillDisplay.insertAdjacentHTML('beforeend',
            ` <li class="soft-skill-list-group">
                             <div class="row">
                                 <div class="col-md-2 col-sm-2 col-2"><i class="fa-solid fa-trash-can fa-2x soft-skill-delete-button" style="color:red;"></i></div>
                                 <div class="col-md-10 col-sm-10 col-10"><input type="hidden" value=\${response.id}\ ><a class="ms-3"  href="#">\${response.skill_name}\ </a></div>
                             </div>
                       </li> `
          )
          document.getElementById('soft-skill-search').value = ''
          document.getElementById('add-custom-soft-skill').classList.add('d-none')
        },
        error: function (error) {
          console.log("Error:::", error)
        }
      })
    })

    let addCustomHardSkill = document.getElementById('add-custom-hard-skill')
    addCustomHardSkill.addEventListener('click', function () {

      let customHardSkillValue = document.getElementById('custom-hard-skill-value').innerText

      $.ajax({
        url: '/insert-custom-skill',
        type: 'POST',
        data: {
          skill_type_lid: 2,
          skill_name: customHardSkillValue
        },
        success: function (response) {

          hardSkillDisplay.insertAdjacentHTML('beforeend',
            `<li class="hard-skill-list-group">
                             <div class="row">
                                 <div class="col-md-2 col-sm-2 col-2"><i class="fa-solid fa-trash-can fa-2x soft-skill-delete-button" style="color:red;"></i></div>
                                 <div class="col-md-10 col-sm-10 col-10"><input type="hidden" value=\${response.id}\ ><a class="ms-3" href="#">\${customHardSkillValue}\ </a></div>
                             </div>
                       </li> `
          )
          document.getElementById('hard-skill-search').value = ''
          document.getElementById('add-custom-hard-skill').classList.add('d-none')
        },
        error: function (error) {
          console.log("Error:::", error)
        }
      })
    })

    document.getElementById('soft-skill-review-box').addEventListener('click', function (event) {

      let element = event.target
      let skillDeleteButton = document.getElementsByClassName('soft-skill-delete-button')
      let skillList = document.getElementById('soft-skill-UL')

      if (element.matches('i')) {
        let text = element.parentElement.parentElement.lastElementChild.lastElementChild.innerText
        let div = `
                            <li class="soft-skill-list">
                              <div class="row">
                                  <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button"><i
                                        class="fa-solid fa-circle-plus fa-2x"></i></div>
                                 <div class="col-md-10 col-sm-10 col-10"><a href="#">\${text}\ </a></div>
                              </div>
                            </li>
                            `

        skillList.insertAdjacentHTML('afterbegin', div)
        element.closest('li').remove()
      }

    })

    document.getElementById('hard-skill-review-box').addEventListener('click', function (event) {

      let element = event.target
      let skillDeleteButton = document.getElementsByClassName('hard-skill-delete-button')
      let skillList = document.getElementById('hard-skill-UL')

      if (element.matches('i')) {
        let text = element.parentElement.parentElement.lastElementChild.lastElementChild.innerText
        let div = `
                            <li class="hard-skill-list">
                              <div class="row">
                                  <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i
                                        class="fa-solid fa-circle-plus fa-2x"></i></div>
                                 <div class="col-md-10 col-sm-10 col-10"><a href="#">\${text}\</a></div>
                              </div>
                            </li>
                            `

        skillList.insertAdjacentHTML('afterbegin', div)
        element.closest('li').remove()
      }

    })
  </script>
</body>

</html>