<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<nav class="NXc7H jLuN9  ">
	<div class=" R4HNP "></div>
	<div class="_8MQSO  Cx7Bp">
		<div class="_lz6s" style="display: flex;">
			<div class="MWDvN">
				<div class="oJZym">
					<a href="/starting/main" tabindex="0"><div
							class="             qF0y9          Igw0E   rBNOH        eGOV_     ybXk5    _4EzTm                                                                                                              ">
							<div class="cq2ai">
								<img class="s4Iyt" style="border-radius: 0;" 
									src="${pageContext.request.contextPath}/resources/img/logo.png">
							</div>
						</div></a>
				</div>
				<div class="container-fluid">
					<form class="d-flex" action="strating/Search" method="post"
						name="formname" accept-charset="UTF-8">
						<input class="form-control me-2 searchbox" type="text"
							onkeyup="enterkey()" name="search_name" placeholder="검색">
						<button id="header-search-button" class="header-search-button">
							<img class="fixed-search-icon" alt="Search"
								src="https://d1unjqcospf8gs.cloudfront.net/assets/home/base/header/search-icon-7008edd4f9aaa32188f55e65258f1c1905d7a9d1a3ca2a07ae809b5535380f14.svg">
						</button>
					</form>
				</div>
				<div class="ctQZg">
					<div class="_47KiJ">
						<div class="XrOey">
							<div class="">
								<a href="/starting/main" tabindex="0"><svg aria-label="홈"
										class="_8-yf5 " color="#262626" fill="#262626" height="22"
										role="img" viewBox="0 0 48 48" width="22">
													<path
											d="M45.5 48H30.1c-.8 0-1.5-.7-1.5-1.5V34.2c0-2.6-2.1-4.6-4.6-4.6s-4.6 2.1-4.6 4.6v12.3c0 .8-.7 1.5-1.5 1.5H2.5c-.8 0-1.5-.7-1.5-1.5V23c0-.4.2-.8.4-1.1L22.9.4c.6-.6 1.6-.6 2.1 0l21.5 21.5c.3.3.4.7.4 1.1v23.5c.1.8-.6 1.5-1.4 1.5z"></path></svg></a>
							</div>
						</div>
						<div class="XrOey">
							<a aria-label="Direct 메시지 - 새로운 알림 링크 0개" class="xWeGp"
								href="/starting/message" tabindex="0"><svg
									aria-label="Direct" class="_8-yf5 " color="#262626"
									fill="#262626" height="22" role="img" viewBox="0 0 48 48"
									width="22">
												<path
										d="M47.8 3.8c-.3-.5-.8-.8-1.3-.8h-45C.9 3.1.3 3.5.1 4S0 5.2.4 5.7l15.9 15.6 5.5 22.6c.1.6.6 1 1.2 1.1h.2c.5 0 1-.3 1.3-.7l23.2-39c.4-.4.4-1 .1-1.5zM5.2 6.1h35.5L18 18.7 5.2 6.1zm18.7 33.6l-4.4-18.4L42.4 8.6 23.9 39.7z"></path></svg></a>
						</div>
						<div class="XrOey">
							<a class="wpO6b ZQScA " href="/starting/board?${sessionScope.client_id}"> <svg
									aria-label="새로운 게시물" class="_8-yf5 " color="#262626"
									fill="#262626" height="22" role="img" viewBox="0 0 48 48"
									width="22">
														<path
										d="M31.8 48H16.2c-6.6 0-9.6-1.6-12.1-4C1.6 41.4 0 38.4 0 31.8V16.2C0 9.6 1.6 6.6 4 4.1 6.6 1.6 9.6 0 16.2 0h15.6c6.6 0 9.6 1.6 12.1 4C46.4 6.6 48 9.6 48 16.2v15.6c0 6.6-1.6 9.6-4 12.1-2.6 2.5-5.6 4.1-12.2 4.1zM16.2 3C10 3 7.8 4.6 6.1 6.2 4.6 7.8 3 10 3 16.2v15.6c0 6.2 1.6 8.4 3.2 10.1 1.6 1.6 3.8 3.1 10 3.1h15.6c6.2 0 8.4-1.6 10.1-3.2 1.6-1.6 3.1-3.8 3.1-10V16.2c0-6.2-1.6-8.4-3.2-10.1C40.2 4.6 38 3 31.8 3H16.2z"></path>
														<path
										d="M36.3 25.5H11.7c-.8 0-1.5-.7-1.5-1.5s.7-1.5 1.5-1.5h24.6c.8 0 1.5.7 1.5 1.5s-.7 1.5-1.5 1.5z"></path>
														<path
										d="M24 37.8c-.8 0-1.5-.7-1.5-1.5V11.7c0-.8.7-1.5 1.5-1.5s1.5.7 1.5 1.5v24.6c0 .8-.7 1.5-1.5 1.5z"></path></svg>
							</a>
						</div>
						<div class="XrOey">
							<a href="{}" tabindex="0"><svg aria-label="사람 찾기"
									class="_8-yf5 " color="#262626" fill="#262626" height="22"
									role="img" viewBox="0 0 48 48" width="22">
												<path clip-rule="evenodd"
										d="M24 0C10.8 0 0 10.8 0 24s10.8 24 24 24 24-10.8 24-24S37.2 0 24 0zm0 45C12.4 45 3 35.6 3 24S12.4 3 24 3s21 9.4 21 21-9.4 21-21 21zm10.2-33.2l-14.8 7c-.3.1-.6.4-.7.7l-7 14.8c-.3.6-.2 1.3.3 1.7.3.3.7.4 1.1.4.2 0 .4 0 .6-.1l14.8-7c.3-.1.6-.4.7-.7l7-14.8c.3-.6.2-1.3-.3-1.7-.4-.5-1.1-.6-1.7-.3zm-7.4 15l-5.5-5.5 10.5-5-5 10.5z"
										fill-rule="evenodd"></path></svg></a>
						</div>
						<div class="XrOey">
							<a class="_0ZPOP kIKUG " href="/starting/liked"><svg
									aria-label="활동 피드" class="_8-yf5 " color="#262626"
									fill="#262626" height="22" role="img" viewBox="0 0 48 48"
									width="22">
												<path
										d="M34.6 6.1c5.7 0 10.4 5.2 10.4 11.5 0 6.8-5.9 11-11.5 16S25 41.3 24 41.9c-1.1-.7-4.7-4-9.5-8.3-5.7-5-11.5-9.2-11.5-16C3 11.3 7.7 6.1 13.4 6.1c4.2 0 6.5 2 8.1 4.3 1.9 2.6 2.2 3.9 2.5 3.9.3 0 .6-1.3 2.5-3.9 1.6-2.3 3.9-4.3 8.1-4.3m0-3c-4.5 0-7.9 1.8-10.6 5.6-2.7-3.7-6.1-5.5-10.6-5.5C6 3.1 0 9.6 0 17.6c0 7.3 5.4 12 10.6 16.5.6.5 1.3 1.1 1.9 1.7l2.3 2c4.4 3.9 6.6 5.9 7.6 6.5.5.3 1.1.5 1.6.5.6 0 1.1-.2 1.6-.5 1-.6 2.8-2.2 7.8-6.8l2-1.8c.7-.6 1.3-1.2 2-1.7C42.7 29.6 48 25 48 17.6c0-8-6-14.5-13.4-14.5z"></path></svg></a>
							<div class="poA5q" style="margin-left: -423px;"></div>
						</div>
						<div class="XrOey">
							<div class=""></div>
							<span class="_2dbep qNELH" role="link" tabindex="0"
								style="width: 22px; height: 22px; cursor: pointer;"><img class="_6q-tv"
								crossorigin="anonymous" data-testid="user-avatar"
								draggable="false" onclick="location.href='userProfile?client_id=${client.client_id}'"
								src="/img/${client.client_img}"></span>
							<div class="poA5q" style="margin-left: -180px;"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</nav>
<script type="text/javascript">
	function enterkey() {
		if (window.event.keyCode == 13) {
			document.charset = "utf-8";
			document.formname.acceptCharset = "utf-8"
			formname.submit();
		}
	}
</script>
</html>