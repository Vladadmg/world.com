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
			<title>Streamline - campusreps</title>
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
							<img src="http://content.bandzoogle.com/users/Streamline/images/subheader-3997.png?5" alt="Campus Reps" />
						</div>
					</div>
			
											<a name="a65311_3997" 
												id="a65311_3997" style="display:hidden"> </a>
											
	<p class="text"><p align="left"><font size="3" face="Haettenschweiler"><font color="#3366ff"><font size="6">Help bring Streamline to your Campus!</font>:</font></font></p>
<p align="left"><font color="#3366ff"><font size="3" face="Haettenschweiler">You can help bring Streamline to your school (or Mike &amp; Brad for an acoustic gig). Signup below and we'll send you details about how you can represent Streamline on your campus. This is a low-key function, but you can be a HUGE help. The pay is also low - $0 but there may be some perks along the way. Plus we think you can have fun in the process!<br />
<br />
Some ways that Campus Reps can help include:<br />
- spreading the word about Streamline to organizations on campus that hire entertainment<br />
- contacting campus radio stations<br />
- helping to promote local Streamline gigs<br />
<br />
We&rsquo;ve been honored to play at the following schools: Boston U (MA), Chapman U (CA), College of Holy Cross (MA), John Carroll U (OH), Mercyhurst C (PA), Roberts Wesleyan C (NY), Rochester Institute of Technology (NY), St. John Fisher C (NY), Siena C (NY), Tulane U (LA), U of California &ndash; Santa Barbara (CA), U of Louisiana &ndash; Monroe (LA), U of Louisville (KY), U of Massachusetts &ndash; Amherst (MA), U of Notre Dame (IN), Valparaiso U (IN) plus off campus events at Louisiana State U (LA) and U of Virginia (VA).&nbsp;  <span style="font-weight: bold;"><br />
<br />
It would be great to add your school to this list!</span><br style="font-weight: bold;" />
<br />
<br />
</font><font face="Haettenschweiler"><font size="5">Please sign up below and we'll mail you a packet with demo CDs, flyers and details on how to proceed:</font></font></font></p></p>
	
								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a65311_89638" 
												id="a65311_89638" style="display:hidden"> </a>
											
        
			<form action="/campusreps.cfm?form_action=submit" method="POST">

		        <table class="form" align="center">
					<input type="hidden" name="_formName" value="65311_89638"><input type="hidden" name="_return" value="/campusreps.cfm"><span style="display:none;"><input id="profession" name="profession" size="30" type="text" value="" /></span> 
                    <tr>
                        <td class="featheader" colspan="2">Campus Rep Volunteer</td>
                    </tr>
                    
                    
                        
                            <tr>
                                <th><label for="field_277">first name:</label></th>
                                <td>
                                
                                    <input tabindex="97" type="text" id="field_277" name="field_277" value="" />
                                
                                </td>
                            </tr>
    
                    
                        
                            <tr>
                                <th><label for="field_278">last name:</label></th>
                                <td>
                                
                                    <input tabindex="98" type="text" id="field_278" name="field_278" value="" />
                                
                                </td>
                            </tr>
    
                    
                        
                            <tr>
                                <th><label for="field_48707">Street Address:</label></th>
                                <td>
                                
                                    <textarea tabindex="99" cols="30" rows="3" rows="10" cols="25" wrap="virtual" style="width:98%" tabindex="3" class="standard" wrap="physical" id="field_48707" name="field_48707"></textarea>
                                
                                </td>
                            </tr>
    
                    
                        
                            <tr>
                                <th><label for="field_48708">City, State:</label></th>
                                <td>
                                
                                    <input tabindex="100" type="text" id="field_48708" name="field_48708" value="" />
                                
                                </td>
                            </tr>
    
                    
                        
                            <tr>
                                <th><label for="field_281">ZIP:</label></th>
                                <td>
                                
                                    <input tabindex="101" type="text" id="field_281" name="field_281" value="" />
                                
                                </td>
                            </tr>
    
                    
                        
                            <tr>
                                <th><label for="field_280">preferred email address:</label></th>
                                <td>
                                
                                    <input tabindex="102" type="text" id="field_280" name="field_280" value="" />
                                
                                </td>
                            </tr>
    
                    
                        
                            <tr>
                                <th><label for="field_279">school:</label></th>
                                <td>
                                
                                    <input tabindex="103" type="text" id="field_279" name="field_279" value="" />
                                
                                </td>
                            </tr>
    
                    
                    <tr>
                        <th><label>Please type the text below:</label></th>
                         
                        <td valign="top"><input tabindex="104" type="text" name="captchaText" size="20" />
						<br>
						
                         <img src="/go/captcha-display?captcha_hr=3C1FC952-B218-442B-6DF5534504272C61" vSpace="10" border="1" /><input name="captchaHash" type="hidden" value="3C1FC952-B218-442B-6DF5534504272C61" /></td>
                    </tr>
                    
                    
                    <tr>
                        <td></td>
                        <td><input tabindex="105" class="button" type="submit" name="login" id="login" value="Submit Form"/></td>
                    </tr>
                    
				</table>
				
			</form>
            
		
								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a65311_125441" 
												id="a65311_125441" style="display:hidden"> </a>
											
	<p class="text">Check out our <A href="PrivacyPolicy.cfm" target=_blank>Privacy Policy</A></p>
	
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
	