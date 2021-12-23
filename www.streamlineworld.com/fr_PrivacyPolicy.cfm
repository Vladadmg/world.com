<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
		<html>
			<head>
				
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/js/jquery-1.3.2.min.js?1260889648"></script>
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
		
		
			
			<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/plugins/bgiframe/jquery.bgiframe.js?1260889648"></script>
			<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/zoogle/jQuery.zoogleNav.js?1260889648"></script>
	
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
			
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/zoogle/framed_musicplayer.js?1260889648"></script>
				<script language="JavaScript" type="text/JavaScript">
					
						
						if(isMusicPlayerOpen()) {
							closeFramedMusicPlayer();
						}
					
				</script>
			<title>Streamline - PrivacyPolicy</title>
			<meta http-equiv="content-type" content="text/html; charset=UTF-8">
			<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
			
					<meta name="keywords" content="Streamline, DisHarmony, Disharmony,
Dis Harmony, Dis harmony, Mike Hogan, Streamline World, Streamline Music, Streamline Band, streamline, streamline world, streamline music, streamline band, Something Corporate, SoCo">
				
					<link rel="shortcut icon"
						href="http://content.bandzoogle.com/users/Streamline/images/favicon.ico?9"
						type="image/vnd.microsoft.icon" />
				
					
					<link href="http://assets.sitezoogle.com/templates/templatesource/23/css/template.css?1260889648"
						 rel="stylesheet" type="text/css">
				
				<link href="styles.css?11-1260889648" rel="stylesheet" type="text/css">
			<link href="/common/js/facebox/facebox.css" rel="stylesheet" type="text/css"><script type="text/javascript" src="/common/js/facebox/facebox.js"></script>
			<script type="text/javascript">
				jQuery(document).ready(function($) {
					$.fn.facebox({
						opacity      : 0.1,
						loadingImage : '/common/js/facebox/loading.gif',
						closeImage   : '/common/js/facebox/closelabel.gif'
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
		<style type="text/css"></style>
			</head>
			<body class="base">
				<div class="container" id="container">
					
					<div class="header clear">
						
						<div class="header-graphic"><img src="http://content.bandzoogle.com/users/Streamline/images/38883.jpg?17" alt="Streamline" /></div> <div class="navigation clear"><ul class="navMenu navMenuHorizontal"><li class="top"><a href="home.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-home.png?26" alt="Home"  width="55" height="50" class="rollover" /></a></li><li class="top"><a href="gigs.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-gigs.png?26" alt="Gigs"  width="40" height="50" class="rollover" /></a><ul><li><a href="giglist.cfm">Gig List</a></li><li><a href="ontheroad.cfm">On The Road</a></li><li><a href="pics.cfm">Pics</a></li></ul></li><li class="top"><a href="media.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-media.png?26" alt="Media"  width="55" height="50" class="rollover" /></a><ul><li><a href="bandphotos.cfm">Band Photos</a></li><li><a href="discslyrics.cfm">Discs &amp; Lyrics</a></li><li><a href="sounds.cfm">Sounds</a></li><li><a href="videos.cfm">Videos</a></li></ul></li><li class="top"><a href="store.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-store.png?26" alt="Store"  width="49" height="50" class="rollover" /></a></li><li class="top"><a href="streamteams.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-streamteams.png?26" alt="Stream Teams"  width="122" height="50" class="rollover" /></a><ul><li><a href="campusreps.cfm">CampusReps</a></li><li><a href="chatter.cfm">Chatter</a></li><li><a href="mailinglist.cfm">Mailing List</a></li><li><a href="newsarchive.cfm">News Archive</a></li><li><a href="streamteam.cfm">StreamTeam</a></li></ul></li><li class="top"><a href="presskitbios.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-presskitbios.png?26" alt="Press Kit Bios"  width="113" height="50" class="rollover" /></a></li><li class="top"><a href="contacts.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-contacts.png?26" alt="Contacts"  width="75" height="50" class="rollover" /></a></li></ul></div>
					</div>
					
					
					
					
					<div class="content-top"></div>
					<div class="clear">
						
						<div class="content"> 
			<table width="100%" cellspacing="8">
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a66699_3855" 
												id="a66699_3855" style="display:hidden"> </a>
											
	<p class="text">No Mumble-Jumble, just the truth. YOU WILL NOT BE SPAMMED!<br/>
<br/>
As of March 2005, this list is owned and controlled only by Streamline. Your contact information will be used ONLY for current and future music projects of Streamline. This information will NEVER be loaned, rented, sold, or taken over by anyone else.<br/>
<br/>
Prior incarnations of contact lists for Streamline and dis-harmony were not and are not controlled by the band at this time. It is unlikely, however possible that you could be spammed via those earlier lists. Unfortunately, the band has no control over prior lists.</p>
	
								</div>
							</td>
						
					</tr>
				
			</table>
			</div>
					</div>
					
					<div class="content-bottom"></div>
					
					

					<div class="footer clear"></div>
					
				</div>
				
				
				<script type="text/javascript" src="/common/js/jquery/plugins/jquery.timer.js"></script>
				<script type="text/javascript" src="/common/js/jquery/ajaxCFC/js/jquery.AjaxCFC.js"></script>
				<script type="text/javascript">
					jQuery(document).ready(function($) {
						$('a[rel*=facebox]').each(function() {
							var el = $(this);
							el.facebox();
						});
					});
				</script>
			 <div class="footertext"></div>
			</body>
		</html>
	