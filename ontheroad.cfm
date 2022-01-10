<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
		<html>
			<head>
				<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
						
						<link href="http://assets.sitezoogle.com/templates/templatesource/23/css/template.css?1267646721"
							 rel="stylesheet" type="text/css">
					        

				<link href="styles.css?11-1267646721" rel="stylesheet" type="text/css" />
				<!--[if IE]><link href="styles-ie.css?11-1267646721" rel="stylesheet" type="text/css" /><![endif]-->
				
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/js/jquery-1.3.2.min.js?1267646721"></script>
				<script type="text/javascript"> jQuery.noConflict(); </script>
				
				
				<!--[if IE 6]>
				<script type="text/javascript" src="/common/js/jquery/plugins/pngFix/jquery.pngFix.js"></script>
				<style type="text/css">.navMenuHorizontal li.top { margin: 0 5px; }</style>
				<script type="text/javascript">
					jQuery(document).ready(function($){
						// apply a wrapper to the link to make them work again after the PNG fix
						// see: http://www.satzansatz.de/cssd/tmp/alphatransparency.html
						$('.navMenu a.top').each(function() {
							var $li = $(this).parent('li');
							var bgIMG = $li.css('background-image');
							if(bgIMG != null && bgIMG.indexOf(".png")!=-1){
								$this = $(this);
								// move the bg image & appropriate styles to the wrapper
								$this.css({position: 'relative', zIndex: 1});
								var styles = {'background-image': $li.css('background-image'), float: 'left' };
								$(['padding-left','padding-right','padding-top','padding-bottom','width','height','background-repeat','background-position-x','background-position-y']).each(function() {
									var t = $li.css( '' + this + '' );
									if( t != null ) styles[this] = t;
								})
								$this.wrap($('<div></div>').css(styles));
								$li.css('background-image', 'none');
							}
						});
						// give subtitles 'hasLayout' so that the filter works appropriately
						$('.subtitlewrap').css({zoom: '1'});
						// finally fix the pngs
						$('.navMenu li.top').pngFix();
						// if we call it on all of them in one go then it only works for the first
						// one and all the rest get missing background so we do them 1 by 1
						$('.subtitlewrap').each(function() { $(this).pngFix(); } );
					});
				</script>
				<![endif]-->
		
		
				
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/plugins/bgiframe/jquery.bgiframe.js?1267646721"></script>
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/zoogle/jQuery.zoogleNav.js?1267646721"></script>
	
				<script type="text/javascript">
					jQuery(document).ready(function($) {
						$('.navMenu').zoogleNav({imageSuffix: 'png'});
	
						// replace all the flash elements with ones with wmode params so that the
						// menu doesn't overlay on other Windows browsers (as IE uses bgiframe)
						// could extract this to be re-usable
						if( !$.browser.msie && window.navigator.userAgent.match( /Windows/ ) ) {
							$('object').each(function() {
								$this = $(this);
								if( ! $('param[name=wmode]', $this ).length == 1 ) {
									$targ = $this.clone();
									$targ.append('<param name="wmode" value="opaque" />');
									$('embed', $targ).attr('wmode', 'opaque');
									$this.replaceWith($targ);
								}
							} );
	
							$('embed').each(function() {
								$this = $(this);
								if( $this.attr('wmode') == null ) {
									$this.replaceWith($this.clone().attr('wmode', 'opaque'));
								}
							});
						}
					});
				</script>
			
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/zoogle/framed_musicplayer.js?1267646721"></script>
				<script language="JavaScript" type="text/JavaScript">
					function stopPlayer() {
						jQuery("[zplayer]").stop();
						jQuery("[zplayer]").trigger("stop");
                        if ( typeof(toggleOffButtons) == "function" ) {
						   toggleOffButtons();
                        }

					}

					
						
						if(isMusicPlayerOpen()) {
							closeFramedMusicPlayer();
						}
					
				</script>
			<title>Streamline - ontheroad</title>
			<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
			
					<meta name="keywords" content="Streamline, DisHarmony, Disharmony,
Dis Harmony, Dis harmony, Mike Hogan, Streamline World, Streamline Music, Streamline Band, streamline, streamline world, streamline music, streamline band, Something Corporate, SoCo" />
				
					<link rel="shortcut icon"
						href="http://content.bandzoogle.com/users/Streamline/images/favicon.ico?9"
						type="image/vnd.microsoft.icon" />
				
				<script type="text/javascript" src="/common/js/zoogle/jquery.ga.js"></script>
				<script type="text/javascript">
					jQuery.ga("UA-13013790-1");
				</script>
				

			<link href="http://assets.sitezoogle.com/common/js/facebox/facebox.css?1267646721" rel="stylesheet" type="text/css">
			<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/facebox/facebox.js?1267646721"></script>

			<script type="text/javascript">
				jQuery(document).ready(function($) {
					$.fn.facebox({
						opacity      : 0.1,
						loadingImage : 'http://assets.sitezoogle.com/common/js/facebox/loading.gif?1267646721',
						closeImage   : 'http://assets.sitezoogle.com/common/js/facebox/closelabel.gif?1267646721'
					});
				});
				// Apply behaviors to any new content loaded in the facebox div.
				jQuery(document).bind('afterReveal.facebox', function() {
					jQuery('#facebox a[rel*=facebox]').each(function() {
						jQuery(this).facebox();
					});
					jQuery('#facebox input[class*=facebox]').each(function() {
						jQuery(this).facebox();
					});
				});
			</script>
		<link href="http://assets.sitezoogle.com/common/usersite/css/features.css?1267646721" rel="stylesheet" type="text/css" media="screen" /><script type="text/javascript" src="/common/usersite/js/features/photos.js?3"></script>
		<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery-lightbox/js/jquery.lightbox-0.5.pack.js?1267646721"></script>
		<link rel="stylesheet" type="text/css" href="http://assets.sitezoogle.com/common/js/jquery-lightbox/css/jquery.lightbox-0.5.css?1267646721" media="screen" />
		<link rel="alternate" type="application/rss+xml" title="RSS Feed" href="/go/blogrss?id=1352" />
	<script type="text/javascript">
	try {
		Object.extend(Function.prototype, { substr: function() { var __method = this; return function() { return ""; } } });
	}
	catch (e) {}
	</script>

	<script type="text/javascript">
	var addthis_config = {
	    ui_click: true, /* normally would disable mouseover behavior */
		username: "bandzoogle"
	}
	</script>
	<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js"></script>
	
			</head>
			<body class="base">
				<div class="container" id="container">
					
					<div class="header clear">
						
						<div class="header-graphic"><img src="http://content.bandzoogle.com/users/Streamline/images/61692.jpg?8" alt="Streamline" /></div> <div class="navigation clear"><ul class="navMenu navMenuHorizontal"><li class="top"><a href="home.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-home.png?26" alt="Home"  width="55" height="50" class="rollover" /></a></li><li class="top"><a href="gigs.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-gigs.png?26" alt="Gigs"  width="40" height="50" class="rollover" /></a><ul><li><a href="giglist.cfm">Gig List</a></li><li><a href="ontheroad.cfm">On The Road</a></li><li><a href="pics.cfm">Pics</a></li></ul></li><li class="top"><a href="media.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-media.png?26" alt="Media"  width="55" height="50" class="rollover" /></a><ul><li><a href="bandphotos.cfm">Band Photos</a></li><li><a href="discslyrics.cfm">Discs &amp; Lyrics</a></li><li><a href="sounds.cfm">Sounds</a></li><li><a href="videos.cfm">Videos</a></li></ul></li><li class="top"><a href="store.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-store.png?26" alt="Store"  width="49" height="50" class="rollover" /></a></li><li class="top"><a href="streamteams.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-streamteams.png?26" alt="Stream Teams"  width="122" height="50" class="rollover" /></a><ul><li><a href="campusreps.cfm">CampusReps</a></li><li><a href="chatter.cfm">Chatter</a></li><li><a href="mailinglist.cfm">Mailing List</a></li><li><a href="newsarchive.cfm">News Archive</a></li><li><a href="streamteam.cfm">StreamTeam</a></li></ul></li><li class="top"><a href="presskitbios.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-presskitbios.png?26" alt="Press Kit Bios"  width="113" height="50" class="rollover" /></a></li><li class="top"><a href="contacts.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-contacts.png?26" alt="Contacts"  width="75" height="50" class="rollover" /></a></li></ul></div>
					</div>
					
					
					
					
					<div class="content-top"></div>
					<div class="clear">
						
						<div class="content"> 
			<table width="100%" cellspacing="8">
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
					<div class="subtitlewrap">
						<div class="subtitle">
							<img src="http://content.bandzoogle.com/users/Streamline/images/subheader-8230.png?5" alt="From the Road" />
						</div>
					</div>
			
											<a name="a97724_8230" 
												id="a97724_8230" style="display:hidden"> </a>
											
	<p class="text"><p><font color="#339966">This page is where we will be communicating with all of you while we are on the road. Here you will find pictures and videos from our time in Seattle and L.A., as well as a 'Road Journal' highlighting some of the more interesting events that occur. We hope you find this section enjoyable and please feel free to leave your comments </font><font color="#3366ff"><a href="http://www.streamlineworld.com/chatter.cfm?boardaction=showposts&amp;topicid=12798">here</a></font><font color="#339966"><font color="#3366ff"> </font>and be sure to check back often for the latest updates (our hope is to add new items daily) and as always, thanks for stopping by.</font></p></p>
	
								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225082" 
												id="a97724_225082" style="display:hidden"> </a>
											
<h3 align="center">Round 2</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494534.jpg?0" rel="lightbox[60033]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494534-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494533.jpg?0" rel="lightbox[60033]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494533-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494532.jpg?0" rel="lightbox[60033]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494532-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494523.jpg?0" rel="lightbox[60033]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494523-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494522.jpg?0" rel="lightbox[60033]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494522-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494521.jpg?0" rel="lightbox[60033]" title="South of the Boarder (Mexico)" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494521-thumb.jpg?0" alt="South of the Boarder (Mexico)" title="South of the Boarder (Mexico)"></a>
			</span>
			<p class="caption"><p>South of the Boarder (Mexico)</p></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494520.jpg?0" rel="lightbox[60033]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494520-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494519.jpg?0" rel="lightbox[60033]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494519-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
					<div class="subtitlewrap">
						<div class="subtitle">
							<img src="http://content.bandzoogle.com/users/Streamline/images/subheader-91880.png?5" alt="Road Journal" />
						</div>
					</div>
			
											<a name="a97724_91880" 
												id="a97724_91880" style="display:hidden"> </a>
											

	<div class="blog">
		<div class="blog-container no-archives">
			
	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/ontheroad.cfm?feature=91880&amp;postid=9993">Round 2</a> </h1>
		<div>
			<p>About a month ago the band made yet another trip out to the west coast.&nbsp; Here are a few photos from round 2...</p>
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Aug 24, 2006</span> 
				<a href="/ontheroad.cfm?postid=9993&feature=91880#comments">2 comments</a>           
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/ontheroad.cfm?feature=91880&postid=9993" addthis:title="Round 2"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/ontheroad.cfm?feature=91880&amp;postid=2667">L.A. is Amazing</a> </h1>
		<div>
			<font size="1">Well, we've been in L.A.&nbsp;for a few days now and I have to say that it is incredible.&nbsp; The band has gotton so much done and met so many great people out here.&nbsp; It's really been an awesome experience so far.&nbsp; We've been staying with Tank's sister Kelly and her boyfriend Jeremy right in Santa Monica and they've been outstanding to&nbsp;us&nbsp;(we've posted some pictures of their apartment and the surrounding area below).&nbsp; We've also been meeting with some executives from the music industry and we are very&nbsp;pleased with how the meetings have gone. &nbsp;<br/>
<br/>
Last night we went into the </font><a href="http://www.4thstreetrecording.com/"><font size="1">studio</font></a><font size="1"> to lay down two brand new songs for a demo we're planning to show to a few labels out here.&nbsp; Our session, which started at midnight and ended at 8 o'clock this morning, went very well.&nbsp; So far the bass, drums and acoustic tracks are finished (thanks again Brian, Derek and Tim for all your help).&nbsp; Some time in the next few days we'll go back and lay down the electric guitars, keys and vocals.&nbsp; The songs will be finished and posted by next Wednesday at the latest, so keep checking back for those.&nbsp; We think these new songs are our best ones yet and are excited to share them with all of you.&nbsp; We've posted some pictures from the&nbsp;session last night below.&nbsp; &nbsp;</font>
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Aug 5, 2005</span> 
				<a href="/ontheroad.cfm?postid=2667&feature=91880#comments">5 comments</a>           
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/ontheroad.cfm?feature=91880&postid=2667" addthis:title="L.A. is Amazing"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/ontheroad.cfm?feature=91880&amp;postid=2569">Leaving Seattle</a> </h1>
		<div>
			<font size="1">Well, we've been here about a month and now it's finally time to move on to the second stage of our trip.&nbsp; The last few weeks have flown by, but we've had a great time in Seattle and we've gotten quite a bit done.&nbsp; There are several new songs in the process of being completed and recording is continuing as well.&nbsp; I know the band is very excited about the new direction our music is going in and we very much look forward to performing these songs live, as well as getting recorded versions as soon as possible.&nbsp; Anyway, tomorrow morning we hit the road for L.A..&nbsp; Be sure to check out the new pics and videos on the 'Road' and 'Gig Pics' pages.&nbsp; &nbsp;</font>
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Jul 28, 2005</span> 
				<a href="/ontheroad.cfm?postid=2569&feature=91880#comments">1 comment</a>           
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/ontheroad.cfm?feature=91880&postid=2569" addthis:title="Leaving Seattle"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/ontheroad.cfm?feature=91880&amp;postid=2263">Mariners Game and New Songs</a> </h1>
		<div>
			<font size="1">Well it's been a little over&nbsp;a week since we got here, but things have been going really well so far.&nbsp; Today we went with Vic to see the Seattle Mariners play the Texas Rangers.&nbsp; We've also been working on a bunch of new songs and have started recording a few of them.&nbsp; Be sure to keep checking back at the website as we'll be posting the songs on here as soon as they're finished.&nbsp; Be sure to check out the new pictures and videos at the bottom of the page and have a great 4th of July.&nbsp;</font>
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Jul 4, 2005</span> 
				<a href="/ontheroad.cfm?postid=2263&feature=91880#comments">2 comments</a>           
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/ontheroad.cfm?feature=91880&postid=2263" addthis:title="Mariners Game and New Songs"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/ontheroad.cfm?feature=91880&amp;postid=2176">Friday</a> </h1>
		<div>
			<p class="MsoNormal" style="MARGIN: 0in 0in 0pt"><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">We all passed out pretty early last night, but this morning we got things rolling early.&nbsp; Looks like the agenda today includes some grocery shopping and writing and possibly an open mic night tonight at a local coffeehouse.<span style="mso-spacerun: yes">&nbsp; </span>We&rsquo;ll check back in later with more pics and videos.<span style="mso-spacerun: yes">&nbsp; </span></span></p>
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Jun 24, 2005</span> 
				<a href="/ontheroad.cfm?postid=2176&feature=91880#comments">1 comment</a>           
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/ontheroad.cfm?feature=91880&postid=2176" addthis:title="Friday"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/ontheroad.cfm?feature=91880&amp;postid=2175">Seattle Arrival (Thursday 6/23)</a> </h1>
		<div>
			<p class="MsoNormal" style="MARGIN: 0in 0in 0pt"><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Well we finally made it.<span style="mso-spacerun: yes">&nbsp; </span>We arrived in </span><city>
<place><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Seattle</span></place>
</city><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial"> around </span><time hour="10" minute="0"><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">10:00 a.m.</span></time><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial"> this morning after driving straight through the night from </span><city>
<place><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Denver</span></place>
</city><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">.<span style="mso-spacerun: yes">&nbsp; </span>The trip was long and took almost 20 hours, but we&rsquo;re finally here.<span style="mso-spacerun: yes">&nbsp; </span>We stopped for breakfast about 45 mins outside the city at a pancake house and continued on to Vic&rsquo;s apartment.<span style="mso-spacerun: yes">&nbsp; </span>After getting lost for a little while we arrived at Vic&rsquo;s place, which is really nice.<span style="mso-spacerun: yes">&nbsp; </span>Today we drove around downtown </span><city>
<place><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Seattle</span></place>
</city><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial"> and saw the city.<span style="mso-spacerun: yes">&nbsp; </span>We ate lunch at a restaurant on the water and checked out the local </span>
<place>
<placename><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Guitar</span></placename>
<span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial"> </span>
<placetype><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Center</span></placetype>
</place>
<span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">.<span style="mso-spacerun: yes">&nbsp; </span>After all this driving I think we&rsquo;ll call it a day early tonight.<span style="mso-spacerun: yes">&nbsp; </span>There&rsquo;s some pics from today further down the page, be sure to check them out.</span></p>
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Jun 24, 2005</span> 
				<a href="/ontheroad.cfm?postid=2175&feature=91880#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/ontheroad.cfm?feature=91880&postid=2175" addthis:title="Seattle Arrival (Thursday 6/23)"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/ontheroad.cfm?feature=91880&amp;postid=2174">Day 2 (Tuesday 6/21)</a> </h1>
		<div>
			<p class="MsoNormal" style="MARGIN: 0in 0in 0pt"><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">We arrived in </span><city>
<place><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Denver</span></place>
</city><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial"> tonight at </span><time hour="20" minute="30"><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">8:30 p.m.</span></time><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial"> our time, which would be </span><time hour="10" minute="30"><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">10:30</span></time><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial"> back in </span><city>
<place><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Rochester</span></place>
</city><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">.<span style="mso-spacerun: yes">&nbsp; </span>It&rsquo;s weird driving through these time zones and gaining an hour each day.<span style="mso-spacerun: yes">&nbsp; </span>Anyway, we left the hotel this morning around </span><time hour="10" minute="0"><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">10:00 a.m.</span></time><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial"> and hit the road.<span style="mso-spacerun: yes">&nbsp; </span>We are staying with Matt and Emily, Jon&rsquo;s roommates from </span>
<place>
<placename><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Ithaca</span></placename>
<span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial"> </span>
<placetype><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">College</span></placetype>
</place>
<span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">.<span style="mso-spacerun: yes">&nbsp; </span>They have a really nice apartment right outside the city.<span style="mso-spacerun: yes">&nbsp; </span>Tonight we went to dinner at Champs and then took a tour of the city.<span style="mso-spacerun: yes">&nbsp; </span>Matt works as a physical therapist for the Nuggets, so we drove passed the arena where they play.<span style="mso-spacerun: yes">&nbsp; </span>It was a fun night but we need to rest up because we&rsquo;re planning to drive straight to </span><city>
<place><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Seattle</span></place>
</city><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial"> in the morning (a 19 hour drive).&nbsp; We'll check in when we get to Seattle, but until then check out some of the new pics from today.</span></p>
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Jun 24, 2005</span> 
				<a href="/ontheroad.cfm?postid=2174&feature=91880#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/ontheroad.cfm?feature=91880&postid=2174" addthis:title="Day 2 (Tuesday 6/21)"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/ontheroad.cfm?feature=91880&amp;postid=2172">Depature (Monday 6/20)</a> </h1>
		<div>
			<p class="MsoNormal" style="MARGIN: 0in 0in 0pt"><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Well we finally did it.&nbsp; At approx. </span><time minute="30" hour="10"></time><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">10:30</span><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial"> this morning the band piled into Jonny's new van and we headed out for the West Coast.&nbsp; We won't actually arrive there until Thurs, but the road trip should be a fun part of the experience.&nbsp; Anyway, today we made it as far as </span><city></city>
<place></place>
<span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Iowa City</span> <span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">and got a hotel room for the night.&nbsp; We've spent less than $80 on gas, tolls and food so far which is pretty surprising considering how far we made it.<span style="mso-spacerun: yes">&nbsp; </span>Along the way, we grabbed dinner at a local mall, which we all agreed was probably the cleanest and nicest looking mall we&rsquo;d ever seen.<span style="mso-spacerun: yes">&nbsp; </span>We also went to see &lsquo;Batman Begins&rsquo;&nbsp;at this mall, mostly because Tank was raving about how good it was (having seen it the night before).<span style="mso-spacerun: yes">&nbsp; </span>Then we hit the road again, arriving in </span><city></city>
<place></place>
<span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Iowa City</span> <span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">around </span><time minute="30" hour="3"></time><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">3:30 a.m.</span><span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">
<p>&nbsp;<span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial"><span style="mso-spacerun: yes">&nbsp;</span>There are a few pics further down on this page from the day, be sure to check them out.&nbsp; The ride went fairly smoothly despite the fact that the van was packed to capacity.&nbsp; The single passenger seat left in the back (which is surrounded by gear) is quite a claustrophobic environment, which we nick-named 'The Cell'.<span style="mso-spacerun: yes">&nbsp; </span>We each took turns driving and everyone dreaded their turn to inhabit the cell.<span style="mso-spacerun: yes">&nbsp; </span>Tomorrow we will arrive in </span><city></city>
<place></place>
<span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">Denver</span> <span style="FONT-SIZE: 7pt; FONT-FAMILY: Arial">and stay with Jon&rsquo;s old college roommate Matt Fria.<span style="mso-spacerun: yes">&nbsp; </span>We&rsquo;ll check back in then.<span style="mso-spacerun: yes">&nbsp; </span>&nbsp; </span></p>
</span></p>
<p>&nbsp;</p>
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Jun 24, 2005</span> 
				<a href="/ontheroad.cfm?postid=2172&feature=91880#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/ontheroad.cfm?feature=91880&postid=2172" addthis:title="Depature (Monday 6/20)"></a>
		</div>

	</div>
<div class="blog-footer-rss-link">
		<a href="/go/blogrss?id=1352"
			title="subscribe to this this blog via RSS"><img class="page-button"
			src="/common/images/rss-button.gif" width="36" height="14"
			alt="rss" /></a>
	</div> 
		</div>
		
		
	</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
					<div class="subtitlewrap">
						<div class="subtitle">
							<img src="http://content.bandzoogle.com/users/Streamline/images/subheader-126711.png?5" alt="Pics From the Road" />
						</div>
					</div>
			
											<a name="a97724_126711" 
												id="a97724_126711" style="display:hidden"> </a>
											
<h3 align="center">'DISCOLAND' Streamline's New Hollywood Home</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494617.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494617-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494616.jpg?0" rel="lightbox[60034]" title="The Pimp-mobile and the Hollywood sign in the background" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494616-thumb.jpg?0" alt="The Pimp-mobile and the Hollywood sign in the background" title="The Pimp-mobile and the Hollywood sign in the background"></a>
			</span>
			<p class="caption">The Pimp-mobile and the Hollywood sign in the background</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494615.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494615-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494614.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494614-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494613.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494613-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494612.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494612-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494611.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494611-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494610.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494610-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494609.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494609-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494608.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494608-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494607.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494607-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494606.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494606-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494605.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494605-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494604.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494604-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494603.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494603-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494602.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494602-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494601.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494601-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494600.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494600-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494599.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494599-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494598.jpg?0" rel="lightbox[60034]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494598-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494535.jpg?0" rel="lightbox[60034]" title="Your first peek at Discoland (yeah its part of our kitchen) more coming soon" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/494535-thumb.jpg?0" alt="Your first peek at Discoland (yeah its part of our kitchen) more coming soon" title="Your first peek at Discoland (yeah its part of our kitchen) more coming soon"></a>
			</span>
			<p class="caption">Your first peek at Discoland (yeah its part of our kitchen) more coming soon</p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225083" 
												id="a97724_225083" style="display:hidden"> </a>
											
<h3 align="center">In The Studio</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167868.jpg?0" rel="lightbox[20302]" title="Tim the engineer" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167868-thumb.jpg?0" alt="Tim the engineer" title="Tim the engineer"></a>
			</span>
			<p class="caption">Tim the engineer<br/></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167867.jpg?0" rel="lightbox[20302]" title="Tank recording" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167867-thumb.jpg?0" alt="Tank recording" title="Tank recording"></a>
			</span>
			<p class="caption">Tank recording<br/></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167866.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167866-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167864.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167864-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167863.jpg?0" rel="lightbox[20302]" title="Listening back to a take" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167863-thumb.jpg?0" alt="Listening back to a take" title="Listening back to a take"></a>
			</span>
			<p class="caption">Listening back to a take</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167861.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167861-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167860.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167860-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167859.jpg?0" rel="lightbox[20302]" title="Rich and Tank " target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167859-thumb.jpg?0" alt="Rich and Tank " title="Rich and Tank "></a>
			</span>
			<p class="caption"><p>Rich and Tank </p></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167858.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167858-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167856.jpg?0" rel="lightbox[20302]" title="Brian" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167856-thumb.jpg?0" alt="Brian" title="Brian"></a>
			</span>
			<p class="caption">Brian</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167855.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167855-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167854.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167854-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167852.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167852-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167850.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167850-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167849.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167849-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167847.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167847-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167846.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167846-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167845.jpg?0" rel="lightbox[20302]" title="Brian getting ready" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167845-thumb.jpg?0" alt="Brian getting ready" title="Brian getting ready"></a>
			</span>
			<p class="caption">Brian getting ready</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167844.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167844-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167842.jpg?0" rel="lightbox[20302]" title="Jonny during pre-production at Rich's" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167842-thumb.jpg?0" alt="Jonny during pre-production at Rich's" title="Jonny during pre-production at Rich's"></a>
			</span>
			<p class="caption">Jonny during pre-production at Rich's</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167841.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167841-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167840.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167840-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167838.jpg?0" rel="lightbox[20302]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167838-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225084" 
												id="a97724_225084" style="display:hidden"> </a>
											
<h3 align="center">Los Angeles</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167837.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167837-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167836.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167836-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167835.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167835-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167834.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167834-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167833.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167833-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167831.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167831-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167830.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167830-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167829.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167829-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167828.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167828-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167827.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167827-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167825.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167825-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167823.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167823-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167820.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167820-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167816.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167816-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167812.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167812-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167807.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167807-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167803.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167803-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167788.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167788-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167787.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167787-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167786.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167786-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167785.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167785-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167784.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167784-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167783.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167783-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167782.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167782-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167781.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167781-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167780.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167780-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167779.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167779-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167778.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167778-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167777.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167777-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167776.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167776-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167775.jpg?0" rel="lightbox[20299]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167775-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225085" 
												id="a97724_225085" style="display:hidden"> </a>
											
<h3 align="center">Leaving Seattle</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167774.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167774-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167773.jpg?0" rel="lightbox[20298]" title="a random seal" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167773-thumb.jpg?0" alt="a random seal" title="a random seal"></a>
			</span>
			<p class="caption">a random seal</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167772.jpg?0" rel="lightbox[20298]" title="these are sea elephants (this one's for you Dan Bauman)" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167772-thumb.jpg?0" alt="these are sea elephants (this one's for you Dan Bauman)" title="these are sea elephants (this one's for you Dan Bauman)"></a>
			</span>
			<p class="caption">these are sea elephants (this one's for you Dan Bauman)</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167771.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167771-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167770.jpg?0" rel="lightbox[20298]" title="we thought these were dead from the road, so we stopped to look " target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167770-thumb.jpg?0" alt="we thought these were dead from the road, so we stopped to look " title="we thought these were dead from the road, so we stopped to look "></a>
			</span>
			<p class="caption"><p>we thought these were dead from the road, so we stopped to look </p></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167769.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167769-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167768.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167768-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167767.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167767-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167766.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167766-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167765.jpg?0" rel="lightbox[20298]" title="a shot from the drive along Big Sur" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167765-thumb.jpg?0" alt="a shot from the drive along Big Sur" title="a shot from the drive along Big Sur"></a>
			</span>
			<p class="caption">a shot from the drive along Big Sur</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167764.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167764-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167763.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167763-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167762.jpg?0" rel="lightbox[20298]" title="the old stomping ground of the Dead" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167762-thumb.jpg?0" alt="the old stomping ground of the Dead" title="the old stomping ground of the Dead"></a>
			</span>
			<p class="caption">the old stomping ground of the Dead</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167761.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167761-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167760.jpg?0" rel="lightbox[20298]" title="this is actually the Golden Gate Bridge" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167760-thumb.jpg?0" alt="this is actually the Golden Gate Bridge" title="this is actually the Golden Gate Bridge"></a>
			</span>
			<p class="caption">this is actually the Golden Gate Bridge</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167759.jpg?0" rel="lightbox[20298]" title="we're jealous of these guys" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167759-thumb.jpg?0" alt="we're jealous of these guys" title="we're jealous of these guys"></a>
			</span>
			<p class="caption">we're jealous of these guys</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167758.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167758-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167757.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167757-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167756.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167756-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167755.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167755-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167754.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167754-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167753.jpg?0" rel="lightbox[20298]" title="the front of our temporary Seattle home" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167753-thumb.jpg?0" alt="the front of our temporary Seattle home" title="the front of our temporary Seattle home"></a>
			</span>
			<p class="caption">the front of our temporary Seattle home</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167752.jpg?0" rel="lightbox[20298]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167752-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167751.jpg?0" rel="lightbox[20298]" title="hmm..." target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/167751-thumb.jpg?0" alt="hmm..." title="hmm..."></a>
			</span>
			<p class="caption">hmm...</p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225086" 
												id="a97724_225086" style="display:hidden"> </a>
											
<h3 align="center">4th of July</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152629.jpg?0" rel="lightbox[18664]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152629-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152628.jpg?0" rel="lightbox[18664]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152628-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152627.jpg?0" rel="lightbox[18664]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152627-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152626.jpg?0" rel="lightbox[18664]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152626-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152625.jpg?0" rel="lightbox[18664]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152625-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152624.jpg?0" rel="lightbox[18664]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152624-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152623.jpg?0" rel="lightbox[18664]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152623-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152622.jpg?0" rel="lightbox[18664]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152622-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152621.jpg?0" rel="lightbox[18664]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/152621-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225087" 
												id="a97724_225087" style="display:hidden"> </a>
											
<h3 align="center">Mariners Game</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144948.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144948-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144947.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144947-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144946.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144946-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144945.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144945-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144944.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144944-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144943.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144943-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144942.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144942-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144941.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144941-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144940.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144940-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144939.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144939-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144938.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144938-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144937.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144937-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144936.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144936-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144932.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144932-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144931.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144931-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144930.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144930-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144929.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144929-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144928.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144928-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144927.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144927-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144926.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144926-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144925.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144925-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144919.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144919-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144913.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144913-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144907.jpg?0" rel="lightbox[17820]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144907-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225088" 
												id="a97724_225088" style="display:hidden"> </a>
											
<h3 align="center">more pics</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144894.jpg?0" rel="lightbox[17593]" title="A real nice shot of the city" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144894-thumb.jpg?0" alt="A real nice shot of the city" title="A real nice shot of the city"></a>
			</span>
			<p class="caption">A real nice shot of the city</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144893.jpg?0" rel="lightbox[17593]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144893-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144892.jpg?0" rel="lightbox[17593]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144892-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144891.jpg?0" rel="lightbox[17593]" title="Mike recording a new song" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144891-thumb.jpg?0" alt="Mike recording a new song" title="Mike recording a new song"></a>
			</span>
			<p class="caption">Mike recording a new song</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144890.jpg?0" rel="lightbox[17593]" title="Jonny dancing on stage at the Stripped show (Vic's Band)" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144890-thumb.jpg?0" alt="Jonny dancing on stage at the Stripped show (Vic's Band)" title="Jonny dancing on stage at the Stripped show (Vic's Band)"></a>
			</span>
			<p class="caption">Jonny dancing on stage at the Stripped show (Vic's Band)</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144889.jpg?0" rel="lightbox[17593]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144889-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144887.jpg?0" rel="lightbox[17593]" title="A 'real' mermaid mother and child at Ye' Old Curiosity Shop" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144887-thumb.jpg?0" alt="A 'real' mermaid mother and child at Ye' Old Curiosity Shop" title="A 'real' mermaid mother and child at Ye' Old Curiosity Shop"></a>
			</span>
			<p class="caption">A 'real' mermaid mother and child at Ye' Old Curiosity Shop</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144886.jpg?0" rel="lightbox[17593]" title="Some stone thing outside our apartment building" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144886-thumb.jpg?0" alt="Some stone thing outside our apartment building" title="Some stone thing outside our apartment building"></a>
			</span>
			<p class="caption"><p>Some stone thing outside our apartment building</p></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144883.jpg?0" rel="lightbox[17593]" title="Mike playing on the roof" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144883-thumb.jpg?0" alt="Mike playing on the roof" title="Mike playing on the roof"></a>
			</span>
			<p class="caption">Mike playing on the roof</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144882.jpg?0" rel="lightbox[17593]" title="Jonny on the roof" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144882-thumb.jpg?0" alt="Jonny on the roof" title="Jonny on the roof"></a>
			</span>
			<p class="caption">Jonny on the roof</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144740.jpg?0" rel="lightbox[17593]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/144740-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142977.jpg?0" rel="lightbox[17593]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142977-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142975.jpg?0" rel="lightbox[17593]" title="Tank on the roof" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142975-thumb.jpg?0" alt="Tank on the roof" title="Tank on the roof"></a>
			</span>
			<p class="caption">Tank on the roof</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142974.jpg?0" rel="lightbox[17593]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142974-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142972.jpg?0" rel="lightbox[17593]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142972-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142971.jpg?0" rel="lightbox[17593]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142971-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142970.jpg?0" rel="lightbox[17593]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142970-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142969.jpg?0" rel="lightbox[17593]" title="A view from the roof
" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142969-thumb.jpg?0" alt="A view from the roof
" title="A view from the roof
"></a>
			</span>
			<p class="caption"><p>A view from the roof<br/>
</p></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142968.jpg?0" rel="lightbox[17593]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/142968-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225089" 
												id="a97724_225089" style="display:hidden"> </a>
											
<h3 align="center">New Place</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141574.jpg?0" rel="lightbox[17447]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141574-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141573.jpg?0" rel="lightbox[17447]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141573-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141572.jpg?0" rel="lightbox[17447]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141572-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141570.jpg?0" rel="lightbox[17447]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141570-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141569.jpg?0" rel="lightbox[17447]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141569-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141568.jpg?0" rel="lightbox[17447]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141568-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141567.jpg?0" rel="lightbox[17447]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141567-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225090" 
												id="a97724_225090" style="display:hidden"> </a>
											
<h3 align="center">weekend</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141304.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141304-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141303.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141303-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141302.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141302-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141299.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141299-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141295.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141295-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141293.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141293-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141290.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141290-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141284.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141284-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141282.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141282-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141279.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141279-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141275.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141275-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141273.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141273-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141270.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141270-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141268.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141268-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141263.jpg?0" rel="lightbox[17425]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141263-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225091" 
												id="a97724_225091" style="display:hidden"> </a>
											
<h3 align="center">Friday</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139998.jpg?0" rel="lightbox[17306]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139998-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139996.jpg?0" rel="lightbox[17306]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139996-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139995.jpg?0" rel="lightbox[17306]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139995-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139993.jpg?0" rel="lightbox[17306]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139993-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139992.jpg?0" rel="lightbox[17306]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139992-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139991.jpg?0" rel="lightbox[17306]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139991-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139990.jpg?0" rel="lightbox[17306]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139990-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139989.jpg?0" rel="lightbox[17306]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139989-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139988.jpg?0" rel="lightbox[17306]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139988-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139986.jpg?0" rel="lightbox[17306]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139986-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225092" 
												id="a97724_225092" style="display:hidden"> </a>
											
<h3 align="center">Wednesday</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139762.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139762-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139760.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139760-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139759.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139759-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139758.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139758-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139757.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139757-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139756.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139756-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139755.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139755-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139754.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139754-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139753.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139753-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139752.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139752-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139751.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139751-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139749.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139749-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139748.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139748-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139747.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139747-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139746.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139746-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139745.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139745-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139744.jpg?0" rel="lightbox[17277]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139744-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225093" 
												id="a97724_225093" style="display:hidden"> </a>
											
<h3 align="center">Tuesday</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139743.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139743-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139742.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139742-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139741.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139741-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139740.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139740-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139739.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139739-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139738.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139738-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139737.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139737-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139736.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139736-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139735.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139735-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139734.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139734-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139733.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139733-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139732.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139732-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139731.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139731-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139730.jpg?0" rel="lightbox[17275]" title="pretty much what it looked like out the window most of the time" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139730-thumb.jpg?0" alt="pretty much what it looked like out the window most of the time" title="pretty much what it looked like out the window most of the time"></a>
			</span>
			<p class="caption">pretty much what it looked like out the window most of the time</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139727.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139727-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139722.jpg?0" rel="lightbox[17275]" title="Jonny in the cell" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139722-thumb.jpg?0" alt="Jonny in the cell" title="Jonny in the cell"></a>
			</span>
			<p class="caption">Jonny in the cell</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139723.jpg?0" rel="lightbox[17275]" title="Jonny still in the cell" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139723-thumb.jpg?0" alt="Jonny still in the cell" title="Jonny still in the cell"></a>
			</span>
			<p class="caption">Jonny still in the cell</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139721.jpg?0" rel="lightbox[17275]" title="Tank at the wheel" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139721-thumb.jpg?0" alt="Tank at the wheel" title="Tank at the wheel"></a>
			</span>
			<p class="caption">Tank at the wheel<br/></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139720.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139720-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139719.jpg?0" rel="lightbox[17275]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139719-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139717.jpg?0" rel="lightbox[17275]" title="i don't know what this sign is, but it says Nebraska and we missed the actual 'Welcom to...' sign, so here's this one" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139717-thumb.jpg?0" alt="i don't know what this sign is, but it says Nebraska and we missed the actual 'Welcom to...' sign, so here's this one" title="i don't know what this sign is, but it says Nebraska and we missed the actual 'Welcom to...' sign, so here's this one"></a>
			</span>
			<p class="caption">i don't know what this sign is, but it says Nebraska and we missed the actual 'Welcom to...' sign, so here's this one</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139713.jpg?0" rel="lightbox[17275]" title="thank god" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139713-thumb.jpg?0" alt="thank god" title="thank god"></a>
			</span>
			<p class="caption">thank god</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139708.jpg?0" rel="lightbox[17275]" title="Tank's humongous lighter" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139708-thumb.jpg?0" alt="Tank's humongous lighter" title="Tank's humongous lighter"></a>
			</span>
			<p class="caption">Tank's humongous lighter</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139706.jpg?0" rel="lightbox[17275]" title="a tank original" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139706-thumb.jpg?0" alt="a tank original" title="a tank original"></a>
			</span>
			<p class="caption">a tank original</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139703.jpg?0" rel="lightbox[17275]" title="this guy is the man" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139703-thumb.jpg?0" alt="this guy is the man" title="this guy is the man"></a>
			</span>
			<p class="caption">this guy is the man<br/></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139695.jpg?0" rel="lightbox[17275]" title="a hilarious license plate" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139695-thumb.jpg?0" alt="a hilarious license plate" title="a hilarious license plate"></a>
			</span>
			<p class="caption">a hilarious license plate</p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a97724_225094" 
												id="a97724_225094" style="display:hidden"> </a>
											
<h3 align="center">Monday</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139685.jpg?0" rel="lightbox[17272]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139685-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139684.jpg?0" rel="lightbox[17272]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139684-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139683.jpg?0" rel="lightbox[17272]" title="a hilarious gas station" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139683-thumb.jpg?0" alt="a hilarious gas station" title="a hilarious gas station"></a>
			</span>
			<p class="caption">a hilarious gas station</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139681.jpg?0" rel="lightbox[17272]" title="Tank on the phone in our hotel room" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139681-thumb.jpg?0" alt="Tank on the phone in our hotel room" title="Tank on the phone in our hotel room"></a>
			</span>
			<p class="caption">Tank on the phone in our hotel room</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139682.jpg?0" rel="lightbox[17272]" title="pretty much the same caption" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139682-thumb.jpg?0" alt="pretty much the same caption" title="pretty much the same caption"></a>
			</span>
			<p class="caption">pretty much the same caption</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139680.jpg?0" rel="lightbox[17272]" title="Mike zoning out in 'the cell'" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139680-thumb.jpg?0" alt="Mike zoning out in 'the cell'" title="Mike zoning out in 'the cell'"></a>
			</span>
			<p class="caption">Mike zoning out in 'the cell'</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139679.jpg?0" rel="lightbox[17272]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139679-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139678.jpg?0" rel="lightbox[17272]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139678-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139677.jpg?0" rel="lightbox[17272]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139677-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139676.jpg?0" rel="lightbox[17272]" title="Tank in 'the cell'" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139676-thumb.jpg?0" alt="Tank in 'the cell'" title="Tank in 'the cell'"></a>
			</span>
			<p class="caption">Tank in 'the cell'</p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139675.jpg?0" rel="lightbox[17272]" title="Jonny at the wheel" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/139675-thumb.jpg?0" alt="Jonny at the wheel" title="Jonny at the wheel"></a>
			</span>
			<p class="caption">Jonny at the wheel</p>
		</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
					<div class="subtitlewrap">
						<div class="subtitle">
							<img src="http://content.bandzoogle.com/users/Streamline/images/subheader-144790.png?5" alt="Video From the Road" />
						</div>
					</div>
			
											<a name="a97724_144790" 
												id="a97724_144790" style="display:hidden"> </a>
											
<p class="video">
<strong>In the van</strong> -



<a href="/media/video/DSCN0043.MOV">play Quicktime</a>
<BR>
<BR>
<BR>
</p>

<p class="video">
<strong>Some words from Tank</strong> -



<a href="/media/video/DSCN0053.MOV">play Quicktime</a>
<BR>
<BR>
<BR>
</p>

<p class="video">
<strong>Tank doing his thing</strong> -



<a href="/media/video/DSCN0386.MOV">play Quicktime</a>
<BR>
<BR>
<BR>
</p>

<p class="video">
<strong>The Studio/Apartment</strong> -



<a href="/media/video/DSCN0496.MOV">play Quicktime</a>
<BR>
<BR>
<BR>
</p>

<p class="video">
<strong>Gas Run</strong> -



<a href="/media/video/DSCN0477.MOV">play Quicktime</a>
<BR>
<BR>
<BR>
</p>

<p class="video">
<strong>On the Roof</strong> -



<a href="/media/video/DSCN0521.MOV">play Quicktime</a>
<BR>
<BR>
<BR>
</p>

<p class="video">
<strong>At the Mariners Game</strong> -



<a href="/media/video/DSCN0741.MOV">play Quicktime</a>
<BR>
<BR>
<BR>
</p>

<p class="video">
<strong>'Stomp' Live</strong> -



<a href="/media/video/DSCN0598.MOV">play Quicktime</a>
<BR>
This guy is our new hero<BR>
<BR>
</p>

<p class="video">
<strong>Mike acoustic 'Flicker' @ Trabant</strong> -



<a href="/media/video/DSCN0949.MOV">play Quicktime</a>
<BR>
<BR>
<BR>
</p>

<p class="video">
<strong>Mike acoustic 'Trance' @ Trabant</strong> -



<a href="/media/video/DSCN0957.MOV">play Quicktime</a>
<BR>
<BR>
<BR>
</p>

<BR>

  
  <a href="http://www.apple.com/quicktime/download/"><IMG SRC="/common/images/getquicktime.gif" BORDER="0"
ALT="Get Quicktime Player" VSPACE="7"></a>
 
<BR>

								</div>
							</td>
						
					</tr>
				
			</table>
			</div>
					</div>
					
					<div class="content-bottom"></div>
					
					

					<div class="footer clear"></div>
					
				</div>
				
				
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/plugins/jquery.timer.js?1267646721"></script>
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/ajaxCFC/js/jquery.AjaxCFC.js?1267646721"></script>
				
				<script type="text/javascript">
					jQuery(document).ready(function($) {
						$('a[rel*=facebox]').each(function() {
							var el = $(this);
							el.facebox();
						});
					});
				</script>
			 
		<script type="text/javascript">
			
			jQuery(document).ready(function($) {
				$("a[rel*=lightbox]").lightBox({
					imageLoading: 'http://assets.sitezoogle.com/common/js/jquery-lightbox/images/lightbox-ico-loading.gif?1267646721',
					imageBtnClose: 'http://assets.sitezoogle.com/common/js/jquery-lightbox/images/lightbox-btn-close.gif?1267646721',
					imageBtnPrev: 'http://assets.sitezoogle.com/common/js/jquery-lightbox/images/lightbox-btn-prev.gif?1267646721',
					imageBtnNext: 'http://assets.sitezoogle.com/common/js/jquery-lightbox/images/lightbox-btn-next.gif?1267646721',
					imageBlank: 'http://assets.sitezoogle.com/common/js/jquery-lightbox/images/lightbox-blank.gif?1267646721'
				});
			});
			
		</script>
	 <div class="footertext"></div>
			</body>
		</html>
	