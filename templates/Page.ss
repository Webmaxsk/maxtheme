<!DOCTYPE html>
<html lang="$ContentLocale">
<head>
	<% base_tag %>
	<title>$MetaTitle | $SiteConfig.Title</title>
	$MetaTags(false)
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
    
    <% require css("http://fonts.googleapis.com/css?family=Droid+Serif:400,400italic,700|Droid+Sans:700") %>
    <% require themedCSS(yaml-base.min) %>
    <% require themedCSS(yaml-navigation-hlist) %>
    <% require themedCSS(yaml-forms-gray-theme) %>
    <% require themedCSS(yaml-forms-searchform) %>
	<% require themedCSS(typography) %>
	<% require themedCSS(yaml-screen-FULLPAGE-layout) %>
	<% require themedCSS(yaml-print) %>

	<!-- Mobile viewport optimisation -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<!--[if lte IE 7]>
	<link href="$themedir/css/yaml-iehacks.min.css" rel="stylesheet" type="text/css" />
	<![endif]-->

	<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body class="cols-3-1">

		<ul class="ym-skiplinks">
			<li><a class="ym-skip" href="#nav">Skip to navigation (Press Enter)</a></li>
			<li><a class="ym-skip" href="#main">Skip to main content (Press Enter)</a></li>
		</ul>

		<nav id="nav">
			<div class="ym-wrapper">
				<div class="ym-wbox">
					<div class="ym-hlist" >
						<ul>
							<% control Menu(1) %>
								<% if LinkOrSection = section %>
									<li class="active"><strong>$MenuTitle</strong></li>
								<% else %>
									<li><a href="$Link">$MenuTitle</a></li>
								<% end_if %>
							<% end_control %>
						</ul>
					</div>
					<div class="social-buttons">
						<ul>
							<li><a href="#" class="social-button sb-fb"><span><img src="$themedir/images/icons/facebook.png" alt="Facebook" /></span></a></li>
							<li><a href="#" class="social-button sb-twitter"><span><img src="$themedir/images/icons/twitter.png" alt="Twitter" /></span></a></li>
							<li><a href="#" class="social-button sb-feed"><span><img src="$themedir/images/icons/feed.png" alt="Feed" /></span></a></li>
							<li><a href="#" class="social-button sb-email"><span><img src="$themedir/images/icons/email.png" alt="E-mail" /></span></a></li>
						</ul>
					</div>
				</div>
			</div>
		</nav>
		
		<header>
			<div class="ym-wrapper">
				<div class="ym-wbox">
					<div id="header" class="ym-clearfix">
						<div id="logo">
							<a href="$BaseHref"><img src="$themedir/images/logo.png" alt="$SiteConfig.Title" /></a>
						</div>
						<form class="ym-searchform">
								<input class="ym-searchfield" type="search" placeholder="Search..." />
								<input class="ym-searchbutton" type="submit" value="Search" />
						</form>
					</div>
				</div>
			</div>
		</header>
		
		<div id="main">
			<div class="ym-wrapper">
				<div class="ym-wbox">
					<div class="ym-column linearize-level-1">
						<div class="ym-col1">
							<div class="ym-cbox">
								<section>
									$Layout
								</section>
								<section class="ym-grid linearize-level-2">
									<article class="ym-g50 ym-gl">
										<div class="ym-gbox">
											<!-- content -->
											<h2>Heading</h2>
											<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>
										</div>
									</article>
									<article class="ym-g50 ym-gr">
										<div class="ym-gbox">
											<!-- content -->
											<h2>Heading</h2>
											<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>
										</div>
									</article>
								</section>
								<section class="ym-grid linearize-level-2">
									<article class="ym-g50 ym-gl">
										<div class="ym-gbox">
											<!-- content -->
											<h2>Heading</h2>
											<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>
										</div>
									</article>
									<article class="ym-g50 ym-gr">
										<div class="ym-gbox">
											<!-- content -->
											<h2>Heading</h2>
											<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>
										</div>
									</article>
								</section>
							</div>
						</div>
						<aside class="ym-col3">
							<div class="ym-cbox">
								<h2>Sidebar</h2>
								<h3>Widget A</h3>
								<ul>
									<li>Item 1</li>
									<li>Item 2</li>
									<li>Item 3</li>
									<li>Item 4</li>
									<li>Item 5</li>
								</ul>
								<h3>Widget B</h3>
								<ul>
									<li>Item 1</li>
									<li>Item 2</li>
									<li>Item 3</li>
								</ul>
								<h3>Widget C</h3>
								<ul>
									<li>Item 1</li>
									<li>Item 2</li>
									<li>Item 3</li>
								</ul>
							</div>
						</aside>
					</div>
				</div>
			</div>
		</div>
		<footer>
			<div class="ym-wrapper">
				<div class="ym-wbox">
					<p>© Company 2011 &ndash; Layout based on <a href="http://www.yaml.de">YAML</a></p>
				</div>
			</div>
		</footer>

<!-- full skip link functionality in webkit browsers -->
<script src="../yaml/core/js/yaml-focusfix.js"></script>
</body>
</html>