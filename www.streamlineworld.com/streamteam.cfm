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
			<title>Streamline - streamteam</title>
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
		<link href="http://assets.sitezoogle.com/common/usersite/css/features.css?1267646721" rel="stylesheet" type="text/css" media="screen" />
			</head>
			<body class="base">
				<div class="container" id="container">
					
					<div class="header clear">
						
						<div class="header-graphic"><img src="http://content.bandzoogle.com/users/Streamline/images/45496.jpg?7" alt="Streamline" /></div> <div class="navigation clear"><ul class="navMenu navMenuHorizontal"><li class="top"><a href="home.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-home.png?26" alt="Home"  width="55" height="50" class="rollover" /></a></li><li class="top"><a href="gigs.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-gigs.png?26" alt="Gigs"  width="40" height="50" class="rollover" /></a><ul><li><a href="giglist.cfm">Gig List</a></li><li><a href="ontheroad.cfm">On The Road</a></li><li><a href="pics.cfm">Pics</a></li></ul></li><li class="top"><a href="media.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-media.png?26" alt="Media"  width="55" height="50" class="rollover" /></a><ul><li><a href="bandphotos.cfm">Band Photos</a></li><li><a href="discslyrics.cfm">Discs &amp; Lyrics</a></li><li><a href="sounds.cfm">Sounds</a></li><li><a href="videos.cfm">Videos</a></li></ul></li><li class="top"><a href="store.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-store.png?26" alt="Store"  width="49" height="50" class="rollover" /></a></li><li class="top"><a href="streamteams.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-streamteams.png?26" alt="Stream Teams"  width="122" height="50" class="rollover" /></a><ul><li><a href="campusreps.cfm">CampusReps</a></li><li><a href="chatter.cfm">Chatter</a></li><li><a href="mailinglist.cfm">Mailing List</a></li><li><a href="newsarchive.cfm">News Archive</a></li><li><a href="streamteam.cfm">StreamTeam</a></li></ul></li><li class="top"><a href="presskitbios.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-presskitbios.png?26" alt="Press Kit Bios"  width="113" height="50" class="rollover" /></a></li><li class="top"><a href="contacts.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-contacts.png?26" alt="Contacts"  width="75" height="50" class="rollover" /></a></li></ul></div>
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
							<img src="http://content.bandzoogle.com/users/Streamline/images/subheader-2916.png?5" alt="Stream Team" />
						</div>
					</div>
			
											<a name="a65310_2916" 
												id="a65310_2916" style="display:hidden"> </a>
											
	<p class="text"><p align="left"><font face="Haettenschweiler" size="3"><font color="#3366ff"><font size="6">Sign up for the Stream Team!</font>:</font></font></p>
<p align="left"><font face="Haettenschweiler" size="3"><font color="#3366ff">Would you like to help spread the word about Streamline? By joining the Stream Team, you'll be kept in the loop about the latest Streamline news. And we'll let you know some ways that you can help out. Periodically there will be special offers or events for the Stream Team.<br/>
<br/>
Ways that Stream Teamers can help include:<br/>
- spreading the word about StreamlineWorld.com and shows and the music<br/>
- encouraging people to sign up for the mailing list<br/>
- joining chat rooms or posting on message boards to talk about Streamline<br/>
- requesting Streamline music on radio stations<br/>
- putting up posters or distributing flyers<br/>
- helping out at shows<br/>
- being creative about promoting Streamline, but NEVER SPAM!!!<br/>
<br/>
If you're a college student and want to help bring Streamline to your campus, visit the </font><a href="CampusReps.cfm"><font color="#3366ff">Campus Reps</font></a><font color="#3366ff"> page.<br/>
<br/>
</font></font><font face="Haettenschweiler"><font color="#3366ff" size="5">To Join the Stream Team, sign up below:</font></font></p></p>
	
								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a65310_89007" 
												id="a65310_89007" style="display:hidden"> </a>
											
        
			<form action="/streamteam.cfm?form_action=submit" method="POST">

		        <table class="form" align="center">
					<input type="hidden" name="_formName" value="65310_89007"><input type="hidden" name="_return" value="/streamteam.cfm"><span style="display:none;"><input id="profession" name="profession" size="30" type="text" value="" /></span> 
                    <tr>
                        <td class="featheader" colspan="2">form</td>
                    </tr>
                    
                    
                        
                            <tr>
                                <th><label for="field_224">first name:</label></th>
                                <td>
                                
                                    <input tabindex="74" type="text" id="field_224" name="field_224" value="" />
                                
                                </td>
                            </tr>
    
                    
                        
                            <tr>
                                <th><label for="field_225">last name:</label></th>
                                <td>
                                
                                    <input tabindex="75" type="text" id="field_225" name="field_225" value="" />
                                
                                </td>
                            </tr>
    
                    
                        
                            <tr>
                                <th><label for="field_222">email address:</label></th>
                                <td>
                                
                                    <input tabindex="76" type="text" id="field_222" name="field_222" value="" />
                                
                                </td>
                            </tr>
    
                    
                        
                            <tr>
                                <th><label for="field_223">ZIP code (or City/State):</label></th>
                                <td>
                                
                                    <input tabindex="77" type="text" id="field_223" name="field_223" value="" />
                                
                                </td>
                            </tr>
    
                    
                    <tr>
                        <th><label>Please type the text below:</label></th>
                         
                        <td valign="top"><input tabindex="78" type="text" name="captchaText" size="20" />
						<br>
						
                         <img src="/go/captcha-display?captcha_hr=3C23362D-E194-C2D9-55C219DF495DC7B8" vSpace="10" border="1" /><input name="captchaHash" type="hidden" value="3C23362D-E194-C2D9-55C219DF495DC7B8" /></td>
                    </tr>
                    
                    
                    <tr>
                        <td></td>
                        <td><input tabindex="79" class="button" type="submit" name="login" id="login" value="Submit Form"/></td>
                    </tr>
                    
				</table>
				
			</form>
            
		
								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a65310_125076" 
												id="a65310_125076" style="display:hidden"> </a>
											
	<p class="text"><P align=left>Check out our <A href="PrivacyPolicy.cfm" target=_blank>Privacy Policy</A></P></p>
	
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
			 <div class="footertext"></div>
			</body>
		</html>
	