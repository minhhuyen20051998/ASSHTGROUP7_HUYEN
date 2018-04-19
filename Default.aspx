<%@ Page Title="Trang chủ" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
               
            </hgroup>
            <p><b>
               Chúng ta đã biết, sách luôn giữ một vị trí quan trọng trong
                 việc học tập và bồi dưỡng kiến thức cho học sinh. Sách tốt thì định
                 hướng tốt, ngược lại, sách có nội dung không phù hợp dễ làm học sinh có sự tiếp nhận sai dẫn đến hành động sai. Hiện nay, trên thị trường, sách nhiều không kể xiết, hàng trăm hàng nghìn loại sách với hình thức đa dạng và nội dung phong phú. Bên cạnh những cuốn sách có giá trị giáo dục, còn xuất hiện những cuốn sách sai lệch về kiến thức cho học sinh...
               
           </b></p>
        </div>
    </section>


</asp:Content>

   
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    
    	<section id="slider"><!--slider-->
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div id="slider-carousel" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#slider-carousel" data-slide-to="1"></li>
							<li data-target="#slider-carousel" data-slide-to="2"></li>
						</ol>
						
						<div class="carousel-inner">
							<div class="item active">
								<div class="col-sm-6">
									<h1>GÁC SÁCH</h1>													<p>Sách là nguồn của cải quý báu của thế giới và là di sản xứng đáng của các thế hệ và các quốc gia. </p>
									<button type="button" class="btn btn-default get">Mua ngay</button>
								</div>
								<div class="col-sm-6">
									<asp:Image runat="server" ImageUrl="~/Images/kd1.jpg" class="girl img-responsive" alt="" />
								
								</div>
							</div>
							<div class="item">
								<div class="col-sm-6">
									<h1>GÁC SÁCH</h1>
									<p>Chính từ sách mà những người khôn ngoan tìm được sự an ủi khỏi những rắc rối của cuộc đời.</p>
									<button type="button" class="btn btn-default get">Mua ngay</button>
								</div>
								<div class="col-sm-6">
									<asp:Image runat="server" ImageUrl="~/Images/nt1.jpg" class="girl img-responsive" alt="" />
								</div>
							</div>
							
							<div class="item">
								<div class="col-sm-6">
									<h1>GÁC SÁCH</h1>
									<p>Việc đọc rất quan trọng. Nếu bạn biết cách đọc, cả thế giới sẽ mở ra cho bạn.</p>
									<button type="button" class="btn btn-default get">Mua ngay</button>
								</div>
								<div class="col-sm-6">
									<asp:Image runat="server" ImageUrl="~/Images/nt2.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							
						</div>
						
						<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
							<i class="fa fa-angle-left"></i>
						</a>
						<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
					
				</div>
			</div>
		</div>
	</section><!--/slider-->
<div id ="anh1">
     <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/bannerblog.png" />
   </div> <br />
    <br />
    <br />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/9159a7ba710db49.jpg" />

</asp:Content>