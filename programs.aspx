<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="programs.aspx.vb" Inherits="programs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><br />
    <table cellpadding="20" cellspacing="20" style="width: 100%">
        <tr>
            <td>
            
 <asp:Panel ID="Panel2" runat="server" BorderColor="#F3F3F8" BorderWidth="30px" 
                    HorizontalAlign="Center"  >

 
            
           

            
                <asp:Button ID="Button1"   BackColor="Silver" ForeColor="#333333"  runat="server" BorderWidth="1" BorderColor="#CCCCCC" Height="50px" Text="Career Counseling" Font-Size="10px" /> 
                 <asp:Button ID="Button2" BackColor="Silver" ForeColor="#333333"  runat="server" BorderWidth="1" BorderColor="#CCCCCC" Height="50px" Text="Nature Nurture"  Font-Size="10px" /> 
                 <asp:Button ID="Button3" BackColor="Silver" ForeColor="#333333"  runat="server" BorderWidth="1" BorderColor="#CCCCCC" Height="50px" Text="Extra Marks"  Font-Size="10px" /> 
                <asp:Button ID="Button4"  BackColor="Silver" ForeColor="#333333"  runat="server" BorderWidth="1" BorderColor="#CCCCCC" Height="50px" Text="Educomp" Font-Size="10px" /> 
                 <asp:Button ID="Button5" BackColor="Silver" ForeColor="#333333"  runat="server" BorderWidth="1" BorderColor="#CCCCCC" Height="50px" Text="Next Education" Font-Size="10px" /> 
                 <asp:Button ID="Button6" BackColor="Silver" ForeColor="#333333"  runat="server" BorderWidth="1" BorderColor="#CCCCCC" Height="50px" Text="CKooh Sports"  Font-Size="10px" /> 
                <asp:Button ID="Button7" BackColor="Silver" ForeColor="#333333"  runat="server" BorderWidth="1" BorderColor="#CCCCCC" Height="50px" Text="Never Skip"  Font-Size="10px" /> 
                 <asp:Button ID="Button8" BackColor="Silver" ForeColor="#333333"  runat="server" BorderWidth="1" BorderColor="#CCCCCC" Height="50px" Text="Jodo Gyan"  Font-Size="10px" /> 
                
                <asp:Panel ID="Panel1" runat="server"  style="border-radius: 10px" BorderColor="#999999" BackColor="White" BorderWidth="1px" >
               
                    <asp:MultiView ID="MultiView1" runat="server" >
                     
                        <asp:View ID="View1" runat="server">
                      
                       
    <div id="1" class="tab-pane fade in active " style="padding-top: 95px;padding-bottom: 65px;  margin-right: 1cm;  margin-left: 1cm;">
        
        <img class="img-responsive center-block"src="img/school-mono.jpg" alt="" style="width: 200px;height: 150px; margin-top: 50px;">
      
        <div class="row" style="margin-top: 130px; margin-bottom: 50px;">
            <div class="col-sm-6"><img class="img-responsive"src="img/carrer_cou.jpg"alt=""></div>
            <div class="col-sm-6">
                <p style="text-align: justify;">
          Choosing a career is a serious affair. Opting a right career option keeping the market 
          in mind is necessary. Unfortunately not many students are able to discover their 
          potential and interests and at this stage the pressure builds up.
              </p>
              <br>
              <p style="text-align: justify;">
                  Seeking help from a professional is the right option. Our learned and experienced 
                  counselor support, motivator and boosts the morale of the student by understanding
                  the kind of requirements each one has. This aids in improving the overall
                  performance of a student career counseling also teaches how to expand your 
                  network which in turn enhances emotional support.
              </p>
              
                
            </div>
            
        </div>
      
    </div> </asp:View>
    
      <asp:View ID="View2" runat="server">
                      
                        
    <div id="2" class="tab-pane fade in active " style="padding-top: 95px;padding-bottom: 65px;  margin-right: 1cm;  margin-left: 1cm;">
        
        <img class="img-responsive center-block"src="img/accrediactions/naturenurture.png" alt="" style="width: 165px;height: 150px; margin-top: 50px;">
        <h2 class="text animated fadeInDown"
        style="text-align: center;color: #2567b1;font-size: 30px;line-height: 36px;font-weight: 300;font-family:sans-serif;margin-top: 50px;">
        Nature Nurture Eduserve Pvt. Ltd.</h2>
        <p style="text-align: justify;">
            In a world which is dynamic and filled with the growing needs of education and training,
            it is becoming quite difficult for schools and teaching facilities to cope with the
            evolving pace. Modern infrastructure, newer technologies, and the ever-evolving needs
            of the education industry are driving the focus from just read and write to the creation
            of innovative ideas, acquiring knowledge, and inculcating values and skills. Learners 
            are encouraged to develop their personal and social skills. Since each learner is unique
            in his/her own way, NatureNurture ensures that they get ample time and scope to refine 
            their skills and define their focus in life. We strongly believe in the axiom 
            “the child is the curriculum”
        </p>  
        
        <p style="text-align: justify;">
            <a href="#">NatureNurture Eduserv Pvt. Ltd.</a> offers experiential learning and connects the daily
            school curriculum with real life associations to ensure constant learning,
            developing a problem-solving attitude, and enhancing decision-making skills. 
            We enable our learners to communicate effectively, to express their thoughts 
            and ideas, honor all living things, share their real-life experiences and forge
            meaningful relationships. Learners are groomed to be technologically savvy
            and to become the competent citizens of tomorrow.
        </p>
        
        <p style="text-align: justify;">
            NatureNurture’s integrated curriculum is a thematic learning programs 
            that capitalizes on the learners’ existing knowledge through establishing
            a correlation with different domains of learning. It elevates them to
            a higher level of thinking and provides a plethora of opportunities in
            which to be meaningfully engaged, in sync with their interests and intelligences.
        </p>
        
    </div></asp:View>
    
      
      
        <asp:View ID="View3" runat="server">
                      
                        
      <div id="3" class="tab-pane fade in active " style="padding-top: 95px;padding-bottom: 65px;  margin-right: 1cm;  margin-left: 1cm;">
          
          <img class="img-responsive center-block"src="img/accrediactions/extramarks-logo.png" alt="" style="width: 245px;height: 150px; margin-top: 50px;">
        <h2 class="text animated fadeInDown"
        style="text-align: center;color: #2567b1;font-size: 30px;line-height: 36px;font-weight: 300;font-family:sans-serif;margin-top: 50px;">
       Extra Marks</h2>
          
          <p style="text-align: justify;">
            Extra Marks classes are exclusively technology based on one-on-one learning. 
            This caters to the needs of our tech-savvy learners to have freedom of learning 
            and understanding the concepts at their own pace.
        </p>
        
        <p style="text-align: justify;">
            These classes are a significant mode of education as in to provide an efficient
            and effective mode of learning and teaching. It can be accessed through their
            Smart Application Enabled Tablets. Interactivity promotes stronger relations 
            and bonds deeper between the learner and educator. Assessments can be measured
            on continuous basis by the educators.
        </p>
          
          
   
          
    </div></asp:View>
        <asp:View ID="View4" runat="server">
                      
                       
      <div id="4" class="tab-pane fade in active " style="padding-top: 95px;padding-bottom: 65px;  margin-right: 1cm;  margin-left: 1cm;">
          
          
          <img class="img-responsive center-block"src="img/accrediactions/educomp.jpg" alt="" style="width: 245px;height: 100px; margin-top: 80px;">
          <h2 class="text animated fadeInDown"
        style="text-align: center;color: #2567b1;font-size: 30px;line-height: 36px;font-weight: 300;font-family:sans-serif;margin-top: 50px;">
       Educomp Smart Classes</h2>
          
          <p style="text-align: justify;">
              Initially when technological development was slower comparatively as of now, 
              smart classes were kept as an option for the extra curriculum. But it is very
              evident that the pace of technology has envicassed man folding and thus made 
              smart classes a necessity in the classrooms.
          </p>
          <p style="text-align: justify;">
              Educomp enabled classes has transformed the scenario of a regular classrooms.
              Virtually teaching technique will make faster and accurate understanding of 
              concepts in class and consequently will improve the overall academic performance
              of the students.
          </p>
          
      </div> </asp:View>
        <asp:View ID="View5" runat="server">
                      
                        
      <div id="5" class="tab-pane fade in active " style="padding-top: 95px;padding-bottom: 65px;  margin-right: 1cm;  margin-left: 1cm;">
          
          <img class="img-responsive center-block"src="img/accrediactions/next_education.png" alt="" style="width: 300px;height: 125px; margin-top: 80px;">
          
          <h2 class="text animated fadeInDown"
        style="text-align: center;color: #2567b1;font-size: 30px;line-height: 36px;font-weight: 300;font-family:sans-serif;margin-top: 50px;">
       Next Education</h2>
          
          <p style="text-align: justify;">
              We need understand the need to prepare children for the future which requires 
              skills like analytical reasoning, complex problem solving and teamwork for 
              the success of the society.
          </p>
          <p style="text-align: justify;">
              Next Education has created intensively researched technology enabled content 
              that focuses on developing skills and cater to diverse learning need, 
              and styles of students so that no learner has been left out. It delivers 
              carefully crafted content to ensure effective learning for all.
          </p>
      </div></asp:View>
        <asp:View ID="View6" runat="server">
                      
                       
      <div id="6" class="tab-pane fade in active " style="padding-top: 95px;padding-bottom: 65px;  margin-right: 1cm;  margin-left: 1cm;">
          
          <img class="img-responsive center-block"src="img/accrediactions/koohsport.png" alt="" style="width: 300px;height: 200px; margin-top: 80px;">
          
          <h2 class="text animated fadeInDown"
        style="text-align: center;color: #2567b1;font-size: 30px;line-height: 36px;font-weight: 300;font-family:sans-serif;margin-top: 50px;">
       Kooh Sports</h2>
          
          <p style="text-align: justify;">
              This program was established with a vision to embrace passion for sports 
              and to lead a healthier life style for the pupils of the 21st century.
          </p>
          
          <p style="text-align: justify;">
              The programmes are uniquely developed and designed to help in the transformation
              of the sports environment at deep rooted levels. It also provides ample ways
              to keep the participants emerged with the specialized development centers. 
              Such programmes are to enhance skills and motivate the kids to take up
              sports as a career.
          </p>
          
      </div> </asp:View>
        <asp:View ID="View7" runat="server">
                      
                      
      <div id="7" class="tab-pane fade in active " style="padding-top: 95px;padding-bottom: 65px;  margin-right: 1cm;  margin-left: 1cm;">
          
          <img class="img-responsive center-block"src="img/accrediactions/never-skip.png" alt="" style="width: 280px;height: 116px; margin-top: 80px;">
          <h2 class="text animated fadeInDown"
        style="text-align: center;color: #2567b1;font-size: 30px;line-height: 36px;font-weight: 300;font-family:sans-serif;margin-top: 50px;">
       Never Skip</h2>
          
          <p style="text-align: justify;">
              A key player in the Indian Smart Education market turns the wheel of 
              innovation frequently to bring efficiency in the education sector by
              providing easy to use solutions which are the combination of interactive
              displays of software solutions. The programmes are conducted with a belief
              to revolutionize the communication system between the school, parents
              and students and to increase the band width of teachers by keeping them
              focus only on knowledge sharing and relieve them of mundane administrative tasks.
              <br>
              <br>
	      The best technology has been leveraged to bring the best outcome for students.

          </p>
      </div>  </asp:View>
        <asp:View ID="View8" runat="server">
                      
                       
      <div id="8" class="tab-pane fade in active " style="padding-top: 95px;padding-bottom: 65px;  margin-right: 1cm;  margin-left: 1cm;">
          <img class="img-responsive center-block"src="img/accrediactions/joro-gyan.png" alt="" style="width: 280px;height: 116px; margin-top: 80px;">
          
          <h2 class="text animated fadeInDown"
        style="text-align: center;color: #2567b1;font-size: 30px;line-height: 36px;font-weight: 300;font-family:sans-serif;margin-top: 50px;">
       Jodo Gyan</h2>
          
          <p style="text-align: justify;">
              This program works closely with students, teachers, teacher- educator and 
              parents particularly in mathematics and science education to introduce 
              innovative methods through which children will understand and enjoy what 
              they are being taught.
          </p>
          <br>
          <p style="text-align: justify;">
              It helps the school to enrich the curriculum practices through some meaningful 
              activities. It also offers variety of tools and bits for teaching different 
              mathematical concepts like number, addition, multiplication, fraction, etc.
              these activities develop a long process of problem solving while teaching
              mathematics to our learners.
          </p>
      </div>
        </asp:View>
    
                     </asp:MultiView>
                </asp:Panel>
            
            
            </asp:Panel>
               
            
            
            
               </td>
        </tr>
    </table>

</asp:Content>
