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
			<title>Streamline - bandphotos</title>
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
		
			</head>
			<body class="base">
				<div class="container" id="container">
					
					<div class="header clear">
						
						<div class="header-graphic"><img src="http://content.bandzoogle.com/users/Streamline/images/45393.jpg?12" alt="Streamline" /></div> <div class="navigation clear"><ul class="navMenu navMenuHorizontal"><li class="top"><a href="home.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-home.png?26" alt="Home"  width="55" height="50" class="rollover" /></a></li><li class="top"><a href="gigs.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-gigs.png?26" alt="Gigs"  width="40" height="50" class="rollover" /></a><ul><li><a href="giglist.cfm">Gig List</a></li><li><a href="ontheroad.cfm">On The Road</a></li><li><a href="pics.cfm">Pics</a></li></ul></li><li class="top"><a href="media.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-media.png?26" alt="Media"  width="55" height="50" class="rollover" /></a><ul><li><a href="bandphotos.cfm">Band Photos</a></li><li><a href="discslyrics.cfm">Discs &amp; Lyrics</a></li><li><a href="sounds.cfm">Sounds</a></li><li><a href="videos.cfm">Videos</a></li></ul></li><li class="top"><a href="store.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-store.png?26" alt="Store"  width="49" height="50" class="rollover" /></a></li><li class="top"><a href="streamteams.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-streamteams.png?26" alt="Stream Teams"  width="122" height="50" class="rollover" /></a><ul><li><a href="campusreps.cfm">CampusReps</a></li><li><a href="chatter.cfm">Chatter</a></li><li><a href="mailinglist.cfm">Mailing List</a></li><li><a href="newsarchive.cfm">News Archive</a></li><li><a href="streamteam.cfm">StreamTeam</a></li></ul></li><li class="top"><a href="presskitbios.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-presskitbios.png?26" alt="Press Kit Bios"  width="113" height="50" class="rollover" /></a></li><li class="top"><a href="contacts.cfm" class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-contacts.png?26" alt="Contacts"  width="75" height="50" class="rollover" /></a></li></ul></div>
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
							<img src="http://content.bandzoogle.com/users/Streamline/images/subheader-4347.png?5" alt="Recent Photos" />
						</div>
					</div>
			
											<a name="a61670_4347" 
												id="a61670_4347" style="display:hidden"> </a>
											
<h3 align="center">Band Photos</h3>
<div class="photos small">


		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/1877653.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/1877653-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/336014.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/336014-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/336013.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/336013-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141324.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/141324-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/99092.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/99092-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/98969.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/98969-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/98967.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/98967-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/98965.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/98965-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/99081.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/99081-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/99082.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/99082-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/99134.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/99134-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/99135.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/99135-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/99139.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/99139-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/108050.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/108050-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/108482.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/108482-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
		
		<div class="cell">
			<span class="inner">
				<a href="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/108486.jpg?0" rel="lightbox[12635]" title="" target="_self"><img src="http://content.bandzoogle.com/users/Streamline/images/photos/gallery/108486-thumb.jpg?0" alt="" title=""></a>
			</span>
			<p class="caption"></p>
		</div>
	
</div>

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
	