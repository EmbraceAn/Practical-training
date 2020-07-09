<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<footer class="footer-area footer-style-3">
	<div class="footer-top pt-100 pb-70">
		<div class="container">
			<div class="row">
				<div class="col-xl-3 col-lg-3 col-md-4">
					<div class="footer-widget about-widget">
						<div class="about-logo">
							<a href="index.html">
								<img src=" ${pageContext.request.contextPath}/statices/assets//img/logo/logo-3.png" alt="logo">
							</a>
						</div>
						<ul>
							<li>地址：德克萨斯州休斯敦Wines Lane 4772号，邮政编码77032</li>
							<li>电话：+ 832-347-5843</li>
							<li>电子邮件：contact@Glee.com</li>
						</ul>
					</div>
				</div>
				<div class="col-xl-2 col-lg-2 col-md-4">
					<div class="footer-widget links-widgets">
						<h4 class="widget-title">服务</h4>
						<ul>
							<li><a href="${pageContext.request.contextPath}/user/user_contact">联系我们</a></li>
						</ul>
					</div>
				</div>
				<div class="col-xl-5 col-lg-5 col-md-8">
					<div class="footer-widget newsletter-widget">
						<h4 class="widget-title">通讯</h4>
						<p>
							注册成为第一个 <br> 了解独家优惠的人。
						</p>
						<form action="${pageContext.request.contextPath}/user/user_logon">
							<div class="input-wrap">
								<input type="text" placeholder="进行注册">
								<button>订阅</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer-bottom">
		<div class="container">
			<div class="row footer-border pt-20 pb-20">
				<div class="col-xl-6 col-lg-6 mb-md-10 mb-xs-10">
					<div class="copyright">
						©2020 苏幕家居。版权所有。
					</div>
				</div>
				<div class="col-xl-6 col-lg-6">
					<div class="footer-menu">
						<ul>
							<li><a href="${pageContext.request.contextPath}/user/user_index">家</a></li>
							<li><a href="${pageContext.request.contextPath}/user/user_about">关于我们</a></li>
							<li><a href="${pageContext.request.contextPath}/user/user_contact">联系我们</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>