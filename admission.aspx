<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="admission.aspx.vb" Inherits="admission" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><br />
    <table cellpadding="20" cellspacing="20" style="width: 100%">
        <tr>
            <td>
            
 <asp:Panel ID="Panel2" runat="server" BorderColor="#F3F3F8" BorderWidth="30px" 
                    HorizontalAlign="Center"  >

 
            
           

            
                <asp:Button ID="Button1"  BackColor="Silver" ForeColor="#333333"  runat="server" BorderWidth="1" BorderColor="#CCCCCC" Height="50px" Text="Fees Structure" /> 
                 <asp:Button ID="Button2" BackColor="Silver" ForeColor="#333333"  runat="server" BorderWidth="1" BorderColor="#CCCCCC" Height="50px" Text="Information for Parents"  /> 
                 <asp:Button ID="Button3" BackColor="Silver" ForeColor="#333333"  runat="server" BorderWidth="1" BorderColor="#CCCCCC" Height="50px" Text="Code of Conduct"  />
                <asp:Panel ID="Panel1" runat="server"  style="border-radius: 10px" BorderColor="#999999" BackColor="White" BorderWidth="1px" >
               
                    <asp:MultiView ID="MultiView1" runat="server" >
                        <asp:View ID="View1" runat="server">
                       <%--   <div id="tab1" class="tab-pane fade in active " style="padding-top: 95px;padding-bottom: 65px;  margin-right: 1cm;  margin-left: 1cm;">
      
     
    </div>--%>
    
     <div id="tab4" class="tab-pane fade in active " style="padding-top: 95px;padding-bottom: 65px;  margin-right: 1cm;  margin-left: 1cm;">
      <h2 class="text animated fadeInDown" style="text-align: center;color: #2567b1;font-size: 25px;font-weight: 300;font-family:sans-serif;">Fees Structure</h2>
      <h2 class="text animated fadeInDown" style="text-align: center;color: #000099;font-size: 25px;font-weight: 300;font-family:sans-serif;">Academic Year 2017-18</h2>
      <h3 class="text animated fadeInDown" style="text-align: left;color: #009999;font-size: 22px;font-weight: 250;font-family:sans-serif;">Mode of Payment from LKG TO STD V</h3>
      <table class="table table-bordered" style="border-color: #000000">
          <tbody>
          <tr>
              <td style="background-color: #cccccc;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #000000;text-align: center">I</td>
              <td style="background-color: #003399;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #ffffff;text-align: center">Installment (April)</td>
              <td style="background-color: #ffffff;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #006699;text-align: center">Rs.------ (By 15 April)</td>
          </tr>
          <tr>
              <td style="background-color: #cccccc;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #000000;text-align: center">II</td>
              <td style="background-color: #003399;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #ffffff;text-align: center">Installment (July)</td>
              <td style="background-color: #ffffff;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #006699;text-align: center">Rs.------ (By 15 July)</td>
          </tr>
          <tr>
              <td style="background-color: #cccccc;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #000000;text-align: center">III</td>
              <td style="background-color: #003399;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #ffffff;text-align: center">Installment (October)</td>
              <td style="background-color: #ffffff;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #006699;text-align: center">Rs.------ (By 15 October)</td>
          </tr>
          <tr>
              <td style="background-color: #cccccc;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #000000;text-align: center">IV</td>
              <td style="background-color: #003399;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #ffffff;text-align: center">Installment (January)</td>
              <td style="background-color: #ffffff;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #006699;text-align: center">Rs.------ (By 15 January)</td>
          </tr>
          </tbody>
      </table>
      <hr>
       <h3 class="text animated fadeInDown" style="text-align: left;color: #009999;font-size: 22px;font-weight: 250;font-family:sans-serif;">Mode of Payment from STD VI TO X</h3>
      <table class="table table-bordered" style="border-color: #000000">
          <tbody>
          <tr>
              <td style="background-color: #cccccc;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #000000;text-align: center">I</td>
              <td style="background-color: #003399;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #ffffff;text-align: center">Installment (April)</td>
              <td style="background-color: #ffffff;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #006699;text-align: center">Rs.------ (By 15 April)</td>
          </tr>
          <tr>
              <td style="background-color: #cccccc;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #000000;text-align: center">II</td>
              <td style="background-color: #003399;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #ffffff;text-align: center">Installment (July)</td>
              <td style="background-color: #ffffff;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #006699;text-align: center">Rs.------ (By 15 July)</td>
          </tr>
          <tr>
              <td style="background-color: #cccccc;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #000000;text-align: center">III</td>
              <td style="background-color: #003399;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #ffffff;text-align: center">Installment (October)</td>
              <td style="background-color: #ffffff;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #006699;text-align: center">Rs.------ (By 15 October)</td>
          </tr>
          <tr>
              <td style="background-color: #cccccc;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #000000;text-align: center">IV</td>
              <td style="background-color: #003399;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #ffffff;text-align: center">Installment (January)</td>
              <td style="background-color: #ffffff;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #006699;text-align: center">Rs.------ (By 15 January)</td>
          </tr>
          </tbody>
      </table>
       <hr>
       <h3 class="text animated fadeInDown" style="text-align: left;color: #009999;font-size: 22px;font-weight: 250;font-family:sans-serif;">Mode of Payment from STD XI TO XII</h3>
      <table class="table table-bordered" style="border-color: #000000">
          <tbody>
          <tr>
              <td style="background-color: #cccccc;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #000000;text-align: center">I</td>
              <td style="background-color: #003399;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #ffffff;text-align: center">Installment (April)</td>
              <td style="background-color: #ffffff;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #006699;text-align: center">Rs.------ (By 15 April)</td>
          </tr>
          <tr>
              <td style="background-color: #cccccc;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #000000;text-align: center">II</td>
              <td style="background-color: #003399;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #ffffff;text-align: center">Installment (July)</td>
              <td style="background-color: #ffffff;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #006699;text-align: center">Rs.------ (By 15 July)</td>
          </tr>
          <tr>
              <td style="background-color: #cccccc;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #000000;text-align: center">III</td>
              <td style="background-color: #003399;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #ffffff;text-align: center">Installment (October)</td>
              <td style="background-color: #ffffff;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #006699;text-align: center">Rs.------ (By 15 October)</td>
          </tr>
          <tr>
              <td style="background-color: #cccccc;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #000000;text-align: center">IV</td>
              <td style="background-color: #003399;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #ffffff;text-align: center">Installment (January)</td>
              <td style="background-color: #ffffff;font-family:sans-serif;font-size: 15px;font-weight: bold;color: #006699;text-align: center">Rs.------ (By 15 January)</td>
          </tr>
          </tbody>
      </table>
       <h3 class="text animated fadeInDown" style="text-align: left;color: #009999;font-size: 22px;font-weight: 250;font-family:sans-serif;">Admission Fees: Rs.-----.</h3>
       <h3 class="text animated fadeInDown" style="text-align: left;color: #009999;font-size: 22px;font-weight: 250;font-family:sans-serif;">Cotion Money: Rs.-----.</h3>
    </div>
   
    
    
    
    
    
    
 
      
      
   
    
                        </asp:View>
                        <asp:View ID="View2" runat="server">
                           <div id="tab5" class="tab-pane fade in active " style="padding-top: 95px;padding-bottom: 65px;  margin-right: 1cm;  margin-left: 1cm;">
        <h2 class="text animated fadeInDown" style="text-align: left;color: #000099;font-size: 25px;font-weight: 300;font-family:sans-serif;">Visiting Rules</h2>
        <p>Text is Pending</p>
        <h2 class="text animated fadeInDown" style="text-align: left;color: #000099;font-size: 25px;font-weight: 300;font-family:sans-serif;">Transportation</h2>
        <p>Text is Pending</p>
        <h2 class="text animated fadeInDown" style="text-align: left;color: #000099;font-size: 25px;font-weight: 300;font-family:sans-serif;">Fees Payment</h2>
        <p>Text is Pending</p>
        <h2 class="text animated fadeInDown" style="text-align: left;color: #000099;font-size: 25px;font-weight: 300;font-family:sans-serif;">Withdrawal from School</h2>
        <p>Text is Pending</p>
         <h2 class="text animated fadeInDown" style="text-align: left;color: #000099;font-size: 25px;font-weight: 300;font-family:sans-serif;">Timings</h2>
        <p>Text is Pending</p>
    </div>
   
                        </asp:View>
                        <asp:View ID="View3" runat="server">
                          <div id="tab6" class="tab-pane fade in active " style="padding-top: 95px;padding-bottom: 65px;  margin-right: 1cm;  margin-left: 1cm;">
          <div class="row">
              <img class="img-responsive center-block" src="img/school-mono.jpg" alt="" style="width: 200px; height: 150px;">
              <h2 class="text animated fadeInDown" style="text-align: center;color: #2567b1;font-size: 25px;font-weight: 300;font-family:sans-serif;">Code Of Conducts</h2>
              <div class="col-md-12">
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>1.</strong>
                      
                      It is compulsory for all students to attend general assembly in the morning at 7.25 am.
                      Students should arrive at school before 1st bell rings. Students arrive habitually late
                      will be sent home and will be marked absent.
                      
                  </p> 
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>2.</strong>
                      Students must bring the school almanac to school every day. 
                      Parents are expected to check the diary daily and sign wherever required. 

                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>3.</strong>
                      No student will leave the school premises during school hours without
                      the permission of the Principal/Headmistress/Academic Heads and a
                      signed gate-pass from school office.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>4.</strong>
                      It is compulsory for students to complete 75% attendance in 
                      the year to make them eligible for promotion to next class.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>5.</strong>
                      The student should neither be encouraged to absent 
                      themselves from the school, nor be relied upon for any kind 
                      of misleading information they carry home, unless you personally 
                      confirm it with the Principal/Class teacher.
                  </p>
                  
                  <p class="text animated fadeInDown"style="text-align: justify;"><strong>6.</strong>
                      Parents are requested to send a leave application in case the child is absent.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>7.</strong>
                      If the child is absent due to medical reasons a medical certificate should be submitted.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>8.</strong>
                      A student who is absent for more than five consecutive 
                      days will have to get their leave sanctioned
                      by the principal/Headmistress.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>9.</strong>
                      Student should be picked up promptly after school hours.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>10.</strong>
                     Students will not be handed over to any person, without an escort pass. (Play Gr. To K.G II)
                  </p>
                  
                  <p class="text animated fadeInDown"style="text-align: justify;"><strong>11.</strong>
                     Class I onwards, Escort Pass is not provided to the students.
                     Parents are requested to pick up the child immediately after school gets over.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>12.</strong>
                     Parents/Guardians of students who do not avail school transport
                     should report at the school gate 10 minutes before the school gets over.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>13.</strong>
                     Parents are requested to contact the Principal during the visiting hours only,
                     in case of any queries.
                  </p>
                  
                  <p class="text animated fadeInDown" class="text animated fadeInDown" style="text-align: justify;"><strong>14.</strong>
                     Parents are advised to refrain from criticism of teachers in the presence of student.
                     This causes the students to lose respect for their teacher.
                     Any problem
                     could be discussed with the Principal.
                  </p>
                  
                  <p class="text animated fadeInDown" class="text animated fadeInDown" style="text-align: justify;"><strong>15.</strong>
                      Your ward should not take tuition from any teacher of this school,
                      as it seriously affects the discipline and proper
                      functioning of the school. 
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>16.</strong>
                      At least one week’s notice in writing must be given for the issue of transfer certificate.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>17.</strong>
                     Care must be taken of all school property. Students found responsible, will be charged for the damage.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>18.</strong>
                     Students are not allowed to bully or intimidate other students,
                     staff or teachers. In case of any problem, they must contact the 
                     Counseller/Principal/Headmistress/Academic Heads.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>19.</strong>
                     It is compulsory for parents to attend the P.T. /P.E.C. meeting.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>20.</strong>
                     All students are encouraged to speak in English at school.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>21.</strong>
                     No valuable articles and gold jewelry are to be worn by the children.
                     School is not responsible for the loss of personal goods,
                     money or jewelry.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>22.</strong>
                     Students are not allowed to wear bangles, payals,
                     mehendi, tattoos, and nail polish to the school.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>23.</strong>
                     Boys must have short haircut. Long hair will not be permitted in school.
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>24.</strong>
                    Girls with long hair must have their hair tied neatly at all times (‘Jhullas’).
                  </p>
                  
                  <p  class="text animated fadeInDown" style="text-align: justify;"><strong>25.</strong>
                    Our school is a polybag-free zone. All parents are requested not
                    to send any articles like tiffin, stationary, craft, etc. 
                    to school in polybags.
                  </p>
                  
                  <p style="text-align: justify;"><strong>26.</strong>
                    will be charged. No mobile phone, cameras, videogames
                    are allowed in school, otherwise the will be confiscated and penalty
                  </p>
                  
                  <p class="text animated fadeInDown" style="text-align: justify;"><strong>27.</strong>
                    Any child who is reported bullying or hitting any other child will be dealt strictly.
                  </p>
 
              </div>
              
          
              
          </div>
          
    </div>
    
      
                        </asp:View>
                    </asp:MultiView>
                </asp:Panel>
            
            
            </asp:Panel>
               
            
            
            
               </td>
        </tr>
    </table>

</asp:Content>

