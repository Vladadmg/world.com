 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	
	<title>Streamline - CityNews</title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
	
			<meta name="keywords" content="Streamline, DisHarmony, Disharmony,
Dis Harmony, Dis harmony, Mike Hogan, Streamline World, Streamline Music, Streamline Band, streamline, streamline world, streamline music, streamline band, Something Corporate, SoCo">
		
			<link rel="shortcut icon"
				href="http://content.bandzoogle.com/users/Streamline/images/favicon.ico?9"
				type="image/vnd.microsoft.icon" />
		

	<link href="/common/usersite/css/reset.css?11" rel="stylesheet" type="text/css">
	<link href="/common/usersite/css/typography.css?11" rel="stylesheet" type="text/css">
	<link href="/common/usersite/css/default.css?11" rel="stylesheet" type="text/css">
	
		<link href="/common/templates/templatesource/23/css/template.css" rel="stylesheet" type="text/css">
	
		<link href="styles.css?11" rel="stylesheet" type="text/css">
	

	<script type="text/javascript" src="/common/js/jquery/js/jquery-1.3.2.min.js"></script>
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

	
		<script type="text/javascript" src="/common/js/zoogle/framed_musicplayer.js?3"></script>
		<script language="JavaScript" type="text/JavaScript">
			
				
				if(isMusicPlayerOpen()) {
					closeFramedMusicPlayer();
				}
			
		</script>
	
		<script type="text/javascript" src="/common/js/jquery/plugins/bgiframe/jquery.bgiframe.js"></script>
		<script type="text/javascript" src="/common/js/zoogle/jQuery.zoogleNav.js?2"></script>
		
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
	

</head>
<body class="base">


		<div class="container" id="container">
			
			<div class="header clear">
				
				<div class="header-graphic">
					<img src="http://content.bandzoogle.com/users/Streamline/images/45393.jpg?12" alt="Streamline" />
				</div>
				
				
		<div class="navigation clear">
			<ul class="navMenu navMenuHorizontal"><li class="top"><a href="home.cfm" class="top"><img
			src="http://content.bandzoogle.com/users/Streamline/images/button-home.png?12"
			alt="Home" 
	width="55" height="50" 
			class="rollover" /></a> </li> <li class="top"><a href="gigs.cfm" class="top"><img
			src="http://content.bandzoogle.com/users/Streamline/images/button-gigs.png?12"
			alt="Gigs" 
	width="40" height="50" 
			class="rollover" /></a> <ul><li><a 
				href="giglist.cfm"
					>Gig List</a></li><li><a 
				href="ontheroad.cfm"
					>On The Road</a></li><li><a 
				href="pics.cfm"
					>Pics</a></li></ul> </li> <li class="top"><a href="media.cfm" class="top"><img
			src="http://content.bandzoogle.com/users/Streamline/images/button-media.png?12"
			alt="Media" 
	width="55" height="50" 
			class="rollover" /></a> <ul><li><a 
				href="bandphotos.cfm"
					>Band Photos</a></li><li><a 
				href="discslyrics.cfm"
					>Discs &amp; Lyrics</a></li><li><a 
				href="sounds.cfm"
					>Sounds</a></li><li><a 
				href="videos.cfm"
					>Videos</a></li></ul> </li> <li class="top"><a href="store.cfm" class="top"><img
			src="http://content.bandzoogle.com/users/Streamline/images/button-store.png?12"
			alt="Store" 
	width="49" height="50" 
			class="rollover" /></a> </li> <li class="top"><a href="streamteams.cfm" class="top"><img
			src="http://content.bandzoogle.com/users/Streamline/images/button-streamteams.png?12"
			alt="Stream Teams" 
	width="122" height="50" 
			class="rollover" /></a> <ul><li><a 
				href="campusreps.cfm"
					>CampusReps</a></li><li><a 
				href="chatter.cfm"
					>Chatter</a></li><li><a 
				href="mailinglist.cfm"
					>Mailing List</a></li><li><a 
				href="newsarchive.cfm"
					>News Archive</a></li><li><a 
				href="streamteam.cfm"
					>StreamTeam</a></li></ul> </li> <li class="top"><a href="presskitbios.cfm" class="top"><img
			src="http://content.bandzoogle.com/users/Streamline/images/button-presskitbios.png?12"
			alt="Press Kit Bios" 
	width="113" height="50" 
			class="rollover" /></a> </li> <li class="top"><a href="contacts.cfm" class="top"><img
			src="http://content.bandzoogle.com/users/Streamline/images/button-contacts.png?12"
			alt="Contacts" 
	width="75" height="50" 
			class="rollover" /></a> </li> </ul> 
		</div>
		
			</div>
			
			
			
			<div class="content-top"></div>
			<div class="clear">
				
				<div class="content">   
			<table width="100%" cellspacing="8">
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
					<div class="subtitlewrap">
						<div class="subtitle"><img
						src="http://content.bandzoogle.com/users/Streamline/images/subheader-15906.png?5" 
						alt="City Newspaper says" /></div>
					</div>
				
											<a name="a216479_15906" 
												id="a216479_15906" style="display:hidden"> </a>
											
	<p class="text">Rochester's <span style="font-weight: bold;">Streamline </span>burns like a quiet storm.&nbsp; Its groove-rock music is melodious and mellow.&nbsp; But it's the edgy urgency in singer Mike Hogan's voice and subtle horsepower under the hood that reveals a band that, though acoustically rooted and pleasant, can get down when the time is right and the going gets rockin'.&nbsp; &quot;Like John Mayer with balls,&quot; to quote the late, great UnkleRog.&nbsp; And well, that's good enough for me.<br /><br />Frank De Blase, City Newspaper, Rochester, NY, March 1, 2006</p>
	
								</div>
							</td>
						
					</tr>
				
			</table>
			</div>
			</div>
			
			<div class="content-bottom"></div>
			
			
			<div class="footer clear"></div>
			
		</div>
		
			
		<div class="footertext"></div> 
		</body></html>
		