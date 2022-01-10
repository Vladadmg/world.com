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
			<title>Streamline - newsarchive</title>
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
		<link href="http://assets.sitezoogle.com/common/usersite/css/features.css?1260889648" rel="stylesheet" type="text/css" media="screen" /><link rel="alternate" type="application/rss+xml" title="RSS Feed" href="/go/blogrss?id=9655" />
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
	<style type="text/css"></style>
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
									
											<a name="a483650_43578" 
												id="a483650_43578" style="display:hidden"> </a>
											

	<div class="blog">
		<div class="blog-container no-archives">
			
	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/newsarchive.cfm?feature=43578&amp;postid=48178">Newsletter July 18, 2009</a> </h1>
		<div>
			Looking forward to another brief tour this month.  We'll be opening for Switchfoot in Des Moines and also stopping in our original hometown of Rochester, NY as well as Chicago.  Hope to see you along the way.<br />
<br />
UPCOMING SHOWS (<a href="./giglist.cfm">see the schedule for details</a>):<br />
Jul 22, Waterstreet Music Hall, Rochester, NY ** Opening for Thriving Ivory **<br />
Jul 24, Tonic Room, Chicago, IL<br />
Jul 25, Peoples Court, Des Moine, IA ** Opening for Switchfoot **<br />
Aug 7, Chelsea's Cafe, Baton Rouge, LA<br />
Aug 21, Main Street Lounge, Plaquemine, LA<br />
<br />
STREAMLINE INTERVIEW TO BE ONLINE: Wednesday July 22 at about 9am ET, we expect to be interviewed on the Brother Wease Show.  Wease is a Rochester radio institution and quite the character.  Should be fun.  Hope you can check it out online at<br />
<a href="http://wease.com/cc-common/ondemand/player.html?world=st" target="_new">http://wease.com/cc-common/ondemand/player.html?world=st</a> (or 95.1 FM).  This one isn't firmed up yet, but the band may also be on 100.5 The Drive around noon ET the same day at<br />
<a href="http://www.mydrivefm.com/cc-common/ondemand/player.html?world=st" target="_new">http://www.mydrivefm.com/cc-common/ondemand/player.html?world=st</a> (or 100.5 FM).<br />
<br />
ROCHESTER TICKETS: We know there will be a good crowd at our Rochester show July 22nd.  However if you get your tickets through Ticketmaster or at the door, Streamline won't get credit for the ticket sales (and you'll pay more).  Great ticket sales through us could lead to Streamline being included in bigger Rochester shows in the future.  So if you can, <a href="./store.cfm">PLEASE buy your tickets from the Streamline store</a> ($13, no surcharge, no mailing charge) through July 21st. We'll mail tickets or leave them at Will Call ...we'll let you know which.<br />
<br />
100.5 The Drive &amp; Freetime Magazine's New Music Showcase in the Club at Waterstreet with Streamline opening for Thriving Ivory of San Francisco and Toronto's Pilot Speed. Ages 16+, $13 Advance, $15 Day of Show, Doors 6pm, <b>Show 7pm (we'll be playing early so don't be stylishly late).<br />
</b><br />
GOT STREAMLINE?  Plenty of stuff in <a href="./store.cfm">the Streamline Store</a> ...downloads (new and old), Ts (including &quot;microphones&quot;) and tanks.<br />
<br />
CHANGING EMAILS? NOT ON OUR LIST? <a href="./home.cfm">Please sign up</a> to receive the latest news on Streamline's activities.<br />
<br />
PLEASE PASS IT ON: Help spread the word, please forward this note to friends who would be interested.  How about your friends in Iowa, Chicago and Rochester?<br />
<br />
Thanks for everything,<br />
Mike, Jon, John, Brian, and Brad<br />
<br />
Checkout Streamline news, music &amp; videos:<br />
<a href="./home.cfm">www.streamlineworld.com</a><br />
<a href="http://www.myspace.com/streamlineny" target="_new">www.myspace.com/streamlineny</a><br />
<a href="http://www.youtube.com/streamlineworld" target="_new">www.youtube.com/streamlineworld</a><br />
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Jul 19, 2009</span> 
				<a href="/newsarchive.cfm?postid=48178&feature=43578#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/newsarchive.cfm?feature=43578&postid=48178" addthis:title="Newsletter July 18, 2009"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/newsarchive.cfm?feature=43578&amp;postid=46168">Newsletter June 25, 2009</a> </h1>
		<div>
			Hey Everyone,<br />
I wanted to give a little update. We're currently in the process of <b>booking some more shows</b> for July and August, so be sure to check back in the next few days and weeks for more additions to the calendar. We&rsquo;re going to be doing quite a bit of touring these next few months and will hopefully be hitting several states in the process. Alabama, Florida, Tennessee, Iowa, Illinois and Texas are all on the radar, so be sure to check back for the latest updates.<br />
<br />
In other booking news we are thrilled to announce that we will be <b>performing with Switchfoot</b> in Little Rock, Arkansas on July 17 at the Riverfest Amphitheater. The show starts around 5:00p.m. and will feature several bands. We&rsquo;re really looking forward to playing with these guys, it should be a great show.<br />
<br />
We are also eagerly anticipating our show <b>this Saturday with Gavin DeGraw</b> at Blue Bayou Water Park in Baton Rouge. We've been trying to pair with Gavin for a few years now (some of you may remember we shared the same management for a time) and are ecstatic that we are finally able to make it happen in our hometown. It looks like it's going to be hot (shocking I know) so definitely make use of those park passes during the day (all tickets are combined passes for both the water park and concert).<br />
<br />
If you can't make it out Saturday for the full band show, Brad and I will be playing an <b>acoustic show on Friday night</b> at the Daiquiri Cafe in Brusly (off 1 South) from 10-1. We&rsquo;ll be playing mostly Streamline material, as well as a few other selections and maybe even some new songs. As always drinks are on Scholl the whole night.<br />
<br />
Lastly, I wanted to take a minute and talk <b>setlists</b>. You may have noticed as part of our new myspace layout (thanks Katy) we have added a section to post the setlists from our shows. We are constantly trying to improve our live performances and as part of that quest we are striving to never play the same show twice. We want each concert to be a unique experience with something different happening each time. I thought it would be interesting for you all to see what we&rsquo;re playing each night. We always want to hear what your thoughts are, so please feel free to comment, message, text, tweet, call, whatever us with your feedback. Let us know what&rsquo;s on your mind.<br />
<br />
Well, that&rsquo;s all I have to say. Hopefully you&rsquo;re all well and we&rsquo;re looking forward to seeing and hearing from you this week. Til then, be excellent to each other.<br />
-Mike<br />
<br />
UPCOMING SHOWS (<a href="./giglist.cfm">see the schedule for details</a>):<br />
Jun 26, Daiquiri Cafe, Port Allen, LA  * <b>Mike &amp; Brad Acoustic show</b> *<br />
Jun 27, Blue Bayou Waterpark/Dixie Landin', Baton Rouge, LA * <b>Opening for Gavin DeGraw</b> *<br />
Jul 10, Main Street Lounge, Plaquemine, LA<br />
Jul 17, Riverfest Amphitheater, Little Rock, AR * <b>Opening for Switchfoot</b> *<br />
Jul 25, Hammerheads, Orange Beach, AL<br />
Aug 7, Chelsea's Cafe, Baton Rouge, LA<br />
Aug 21, Main Street Lounge, Plaquemine, LA<br />
<br />
TWITTER: <a href="http://twitter.com/streamlinemusic" target="_new">You can now follow Streamline</a>  <br />
<br />
HURRICANE DOWNLOADS:  We're currently giving a download of &quot;Hurricane&quot; to new members of our mailing list.  As an existing member, you can also have a download.  Just reply to this email (or send an email to info@streamlineworld.com) and we'll respond with download instructions.<br />
<br />
GOT STREAMLINE? Plenty of stuff in <a href="./store.cfm">the Streamline Store</a> ...CDs, downloads (new and old), Ts (including new designs) and tanks plus more.<br />
<br />
CHANGING EMAILS? NOT ON OUR LIST? <a href="./home.cfm">Please sign up</a> to receive the latest news on Streamline's activities.<br />
<br />
PLEASE PASS IT ON: Help spread the word, please forward this note to friends who would be interested.<br />
<br />
Thanks for everything,<br />
Mike, Jon, John, Brian, and Brad<br />
<br />
Checkout Streamline news, music &amp; videos:<br />
<a href="./home.cfm">www.streamlineworld.com</a><br />
<a href="http://www.myspace.com/streamlineny" target="_new">www.myspace.com/streamlineny</a><br />
<a href="http://www.youtube.com/streamlineworld" target="_new">www.youtube.com/streamlineworld</a><br />
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Jun 25, 2009</span> 
				<a href="/newsarchive.cfm?postid=46168&feature=43578#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/newsarchive.cfm?feature=43578&postid=46168" addthis:title="Newsletter June 25, 2009"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/newsarchive.cfm?feature=43578&amp;postid=41652">Newsletter May 5, 2009</a> </h1>
		<div>
			Well another short tour is almost upon us, we're clearing out the practice room for a few last minute refinements and shaking off the dust. The van still needs some spring cleaning but we're eager to venture north again and hit up a few former stomping grounds. Some familiar venues (bitter end and lilac fest are old favorites) as well as some new ones (the newly opened Wish and our first trip to the windy city) hopefully lined with familiar and new faces alike. We're anxious to return with our new CD in hand and new songs in the live catalogue (and maybe a few surprises as well). Anyway, we're very much looking forward to the tour and hope to see all of you along the way. Keep well til then and we'll see you soon -Mike<br />
<br />
UPCOMING SHOWS (<a href="./giglist.cfm">see the schedule for details</a>):<br />
May 7, Bitter End, New York, NY<br />
May 8, West Park Station, Cleveland, OH<br />
May 9, Wish, Pittsford, NY<br />
May 10, Lilac Festival, Rochester, NY ** All Ages **<br />
May 11, Subterranean, Chicago, IL ** 17+ **<br />
May 29, Varsity Theatre, Baton Rouge, LA ** 18+ **<br />
Jun 5, Marina del Ray, Madisonville, LA ** All Ages **<br />
Jun 12, Chelsea's Cafe, Baton Rouge, LA<br />
Jul 10, Main Street Lounge, Plaquemine, LA<br />
Aug 21, Main Street Lounge, Plaquemine, LA<br />
<br />
GOT STREAMLINE? So far we've shipped our new EP, &quot;The Alchemist and The Arsonist&quot; to Canada, Netherlands, Japan and 26 states in addition to downloads.  Hope your enjoying the new songs (and the artwork).  Plenty of stuff in <a href="./store.cfm">the Streamline Store</a> ...downloads (new and old), hoodies, Ts (including &quot;microphones&quot;) and tanks plus more coming soon.<br />
<br />
CHANGING EMAILS? NOT ON OUR LIST? <a href="./home.cfm">Please sign up</a> to receive the latest news on Streamline's activities.<br />
<br />
PLEASE PASS IT ON: Help spread the word, please forward this note to friends who would be interested.<br />
<br />
Thanks for everything,<br />
Mike, Jon, John, Brian, and Brad<br />
<br />
Checkout Streamline news, music &amp; videos:<br />
<a href="./home.cfm">www.streamlineworld.com</a><br />
<a href="http://www.myspace.com/streamlineny" target="_new">www.myspace.com/streamlineny</a><br />
<a href="http://www.youtube.com/streamlineworld" target="_new">www.youtube.com/streamlineworld</a><br />
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">May 7, 2009</span> 
				<a href="/newsarchive.cfm?postid=41652&feature=43578#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/newsarchive.cfm?feature=43578&postid=41652" addthis:title="Newsletter May 5, 2009"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/newsarchive.cfm?feature=43578&amp;postid=39926">Streamline News - LYRICS TO NEW CD</a> </h1>
		<div>
			<br />
LYRICS TO NEW CD<br />
So in an effort to preempt the inevitable bewilderment and resultant bombardment of emails wondering what the hell it is I'm saying in these songs, I have decided to post the lyrics for the new CD. Annunciation has never been one of my strongest suits, so hopefully this will clear up any confusion that can and often does occur whenever I open my mouth to sing. Although it is pretty amusing to hear what people come up with (&quot;far away and long beyond the apple tree&quot;, &quot;you probably wish the bullet had caught my head, but it landed in my butt instead&quot; etc.) I thought you might like to see what I'm actually saying, even if it doesn't sound like it. Anyway, I hope you like them.<br />
<br />
p.s. I don't have the lyrics for &quot;Anything&quot; or &quot;Let Go&quot; on my computer and would feel uncomfortable posting them without first consulting with Brian (the author of those two), but I will see if he wants to post them as well.<br />
<br />
Arson &amp; Alchemy<br />
<br />
I once believed divine decree<br />
But all the years have poisoned me,<br />
With a flagrant apathy<br />
<br />
Oh I never lost control at all,<br />
I just gave into the greatest lie that the world has ever known<br />
<br />
I could&rsquo;ve been so much more than I am<br />
<br />
Well I&rsquo;m still breathing<br />
though not all I was meant to be yet<br />
Can you heal me alchemy?<br />
<br />
Make me a sire of gold<br />
And I&rsquo;ll set fire to the world<br />
Cause I&rsquo;ve got years to burn<br />
before I&rsquo;m gone<br />
<br />
I used to fan the flames but now,<br />
I want to be the wind that blows from the hand that wrote it all<br />
<br />
I&rsquo;ve been first star wishing<br />
For a Midas Affliction<br />
From Chrysopoeiate addiction<br />
But I&rsquo;m still so far off<br />
<br />
I want to be so much more than I am<br />
<br />
Well I&rsquo;m still breathing,<br />
Though not all I was meant to be yet<br />
Can you heal me Alchemy?<br />
<br />
Make me a sire of gold<br />
And I&rsquo;ll set fire to the world<br />
Cause I&rsquo;ve got years to burn<br />
Before I&rsquo;m gone<br />
<br />
Hurricane<br />
<br />
You shimmer like the Northern Star and I&rsquo;m just the guy with the telescope on the ground<br />
You&rsquo;re rushing like a waterfall and I&rsquo;m just the dribbling of a faucet that won&rsquo;t turn off<br />
I got concrete shoes, and you&rsquo;re strapped to rockets,<br />
If it&rsquo;s sink or swim, then I&rsquo;m swiftly drowning<br />
I&rsquo;m on the ocean floor and you&rsquo;re out of the atmosphere<br />
<br />
Why do I not see this coming?<br />
The more I try, the less you&rsquo;re enamored<br />
When it all plays out, well who was I kidding?<br />
To say you&rsquo;re out of my league doesn&rsquo;t start to explain it<br />
I&rsquo;m a drop of rain and baby you&rsquo;re a hurricane<br />
<br />
I whipped out the big guns, aimed to impress,<br />
centered those cross-hairs on your chest<br />
crossed my fingers, pulled the trigger<br />
just hoping for the best<br />
you probably wish the bullet had caught my head<br />
but it landed in my foot instead<br />
<br />
Why do I not see this coming?<br />
The more I try, the less you&rsquo;re enamored<br />
When it all plays out, well who was I kidding?<br />
To say you&rsquo;re out of my league is a kind understatement<br />
I&rsquo;m a drop of rain and baby you&rsquo;re a hurricane<br />
<br />
Those chemicals made synapses fire,<br />
made illogical seem probable<br />
Like a cannon ball, I&rsquo;m bound to soar and fall<br />
I&rsquo;m just a lead balloon, you&rsquo;re anti-gravitational.<br />
And I&rsquo;m out of my head<br />
<br />
Why do I not see this coming?<br />
When the more I try, the less you&rsquo;re enamored<br />
When it all plays out, well who was I kidding?<br />
To say you&rsquo;re out of my league doesn&rsquo;t start to explain it<br />
I&rsquo;m just a drop of rain and baby you&rsquo;re a&hellip;<br />
<br />
But if I had what I want, I&rsquo;d get you off and I&rsquo;d turn you on<br />
And I&rsquo;d have what I need, to bring down a goddess to her knees<br />
I&rsquo;d sell my soul to know, what to give to the girl who&rsquo;s got it all<br />
I&rsquo;d conjure the winds to blow and knock you off of that pedestal<br />
I&rsquo;m calling your bluff, and I bet it all so you better fold<br />
If I don&rsquo;t strike gold, what&rsquo;s left to give when you got it all?<br />
<br />
Ghost<br />
<br />
A single ray of light is dancing in a darkened room<br />
it penetrates an eye close-by, but the black is not removed<br />
the face in which the eye resides is a mix of cloth and stone<br />
a pale linen veil draped over withered bones<br />
<br />
She hovers like a moth over the flame,<br />
But it&rsquo;s not the light she needs, only the heat it brings<br />
And as I watch the powder start to change<br />
I know where seven years have gone to waste<br />
<br />
I would give the world<br />
To go back all those years<br />
And stop you at the start<br />
before you disappeared<br />
<br />
I&rsquo;ll be there for you when I can<br />
just show me there&rsquo;s yet something there<br />
that&rsquo;s still worth fighting for<br />
<br />
The world around her is just spinning like a carousel<br />
All attempts to revert back to normalcy have quickly failed<br />
As her immortality is sizzling on a silver spoon<br />
She&rsquo;ll contemplate the point in space and then create the wound<br />
<br />
I do not know this solemn ghost<br />
It&rsquo;s not the human I recall<br />
her shell&rsquo;s remained the same<br />
But all the hope in her is gone<br />
<br />
I would give the world<br />
To go back all those years<br />
And stop you at the start<br />
before you disappeared<br />
<br />
I&rsquo;ll be there for you when I can<br />
just show me there&rsquo;s yet something there<br />
that&rsquo;s still worth fighting for<br />
<br />
save me<br />
save me<br />
save me<br />
come on say<br />
save me<br />
save me<br />
save me<br />
and I&rsquo;ll replace the flame<br />
<br />
my little ray of light is dancing in a cloud she made<br />
I wish she&rsquo;d come back down where it is safe<br />
And stay<br />
<br />
Thick &amp; Thin<br />
<br />
In the glow of a street light,<br />
when the night cloaks her shame,<br />
she looks for love and the comfort of a hollow embrace<br />
And though it offers her gold, and brief escape from the cold<br />
She&rsquo;s after something much more than simply warming her bones<br />
<br />
She says, &ldquo;a few lays, alleviate the sharp pangs of hunger,<br />
But a heartbeat&rsquo;s still all I have&rdquo;<br />
<br />
And she says, &ldquo;I want someone to love me just the way I am, just the way I am&rdquo;<br />
She says, &ldquo;I want someone beside me whether lose or win, through thick and thin&rdquo;<br />
<br />
In the blaze of the limelight<br />
To unanimous pride<br />
She outshines every diamond in a starlet&rsquo;s sky<br />
But she&rsquo;s shrouded in darkness like a waning moon<br />
she knows there&rsquo;s much more to her than is seen by the world<br />
<br />
She says, &ldquo;I can&rsquo;t find peace of mind when nobody knows me<br />
And a heartthrob is all I am&rdquo;<br />
<br />
And she says, &ldquo;I want someone to love me just the way I am, just the way I am&rdquo;<br />
She says, &ldquo;I want someone beside me whether lose or win, oh through thick and thin&rdquo;<br />
<br />
&ldquo;When the light fades to night brings the cold rain and thunder<br />
When a desert sun, is burning up every drop of hope there under<br />
Be an anchor in an ocean of change&rdquo;<br />
And she says, &ldquo;I want someone to love me just the way I am, just the way I am&rdquo;<br />
<br />
&ldquo;Say to me, come on and say to me<br />
Say you&rsquo;ll love me just the way I am, just the way I am<br />
Stay beside me whether lose or win oh through thick and thin&rdquo;<br />
<br />
Navigator<br />
I like the way you look tonight<br />
Wearing only moonlight<br />
You sparked a fire<br />
And I am smoldering<br />
You feign indifference darling,<br />
But I feel you trembling<br />
You&rsquo;re trying so hard<br />
To not be physical<br />
Why even fight it child,<br />
When it&rsquo;s this natural?<br />
<br />
When we&rsquo;re all alone and no one needs to know<br />
Without a single light on<br />
<br />
Let me be the navigator, and I will guide you<br />
I know you&rsquo;re scared to fly, let me ease your mind<br />
If I&rsquo;m the navigator you&rsquo;ll be alright<br />
we&rsquo;ll find euphoria before sunrise<br />
<br />
I like the way you hesitate,<br />
Often lust so prolonged can be the right kind of wrong<br />
For you,<br />
You say you&rsquo;re bound by a circle so you can&rsquo;t acquiesce<br />
You should rely on your senses cause it&rsquo;s senseless distress<br />
To deny what your conscience screams is<br />
A consequent-less trip<br />
Cause no one needs to know<br />
<br />
We&rsquo;re all alone, so why just dip your toes?<br />
Why not breathe in deep and dive down?<br />
<br />
Let me be the navigator, and I will guide you<br />
I know you&rsquo;re scared to fly, let me ease your mind<br />
If I&rsquo;m the navigator you&rsquo;ll be alright<br />
we&rsquo;ll find euphoria before sunrise<br />
<br />
Drip drops that poison thawing from her mind,<br />
Adrift at last, she&rsquo;s swimming in the sky<br />
And all her doubts are far behind<br />
And she falls in love<br />
Her body ebbs in the undulating tide,<br />
Blanketed in stars, she whispers the night<br />
That all I am is all she needs<br />
And she falls in love<br />
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Apr 20, 2009</span> 
				<a href="/newsarchive.cfm?postid=39926&feature=43578#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/newsarchive.cfm?feature=43578&postid=39926" addthis:title="Streamline News - LYRICS TO NEW CD"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/newsarchive.cfm?feature=43578&amp;postid=39326">Newsletter Apr 9, 2009 - New CD!!!</a> </h1>
		<div>
			Hey Guys,<br />
<br />
We are very pleased to announce that we have officially completed our 2nd 7 song EP, entitled &ldquo;The Alchemist and The Arsonist&rdquo; and will be releasing it on April 17th. You can pre-order the CD now from our website. We have also added a few tour dates to our schedule, so be sure to take a look at that when you get a minute. I hope this finds you well and as always thanks for the continuing support.<br />
<br />
-Mike and Streamline<br />
<br />
<img height="259" width="300" border="0" src="http://content.bandzoogle.com/users/Streamline/images/content/FINAL-FRONT-300.jpg" alt="" /><br />
<br />
Want free downloads of the new songs?<br />
<a href="./store.cfm">Check out the Great Pre-Release Offer in the Streamline Store!!!</a><br />
<br />
<br />
Upcoming Shows (<a href="./giglist.cfm">Click for details</a>):<br />
<br />
Apr 17, Chelsea's Cafe, Baton Rouge, LA ** CD RELEASE PARTY **<br />
Apr 18, Coda Bar, Monroe, LA<br />
May 7, Bitter End, New York, NY<br />
May 8, West Park Station, Cleveland, OH<br />
May 11, Subterranean, Chicago, IL<br />
Jun 5, Marina del Ray, Madisonville, LA ** All Ages **<br />
<br />
<br />
PLEASE PASS IT ON: Please forward this note to friends who would be interested.<br />
<br />
Thanks for everything,<br />
Mike, Jon, John, Brian, and Brad<br />
<br />
Checkout Streamline news, music &amp; videos:<br />
<a href="./home.cfm">www.streamlineworld.com</a><br />
<a href="http://www.myspace.com/streamlineny" target="_new">www.myspace.com/streamlineny</a><br />
<a href="http://www.youtube.com/streamlineworld" target="_new">www.youtube.com/streamlineworld</a><br />
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Apr 13, 2009</span> 
				<a href="/newsarchive.cfm?postid=39326&feature=43578#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/newsarchive.cfm?feature=43578&postid=39326" addthis:title="Newsletter Apr 9, 2009 - New CD!!!"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/newsarchive.cfm?feature=43578&amp;postid=26131">Newsletter July 18, 2008</a> </h1>
		<div>
			PLEASE HELP:  There is an online band contest for a slot at this year's Austin City Limits Music Festival.  Getting in the Top Ten would give us exposure to a lot of potential new fans and of course winning would be awesome.  <a href="http://www.delllounge.com/music/sandj/contest/band/?utm_source=multiple&amp;utm_medium=multiple&amp;utm_campaign=sound_and_jury&amp;id=0c319e18-1403-44be-bd07-343de6f4513b" target="_parent">Go here to vote for us.</a>  Help us get out the vote!<br />
<br />
UPCOMING SHOWS! <a href="./giglist.cfm">Check the schedule for details</a>. Hope to see you at a show.<br />
<br />
Jul 25, Clicks, Baton Rouge, LA<br />
Jul 31, Artmosphere, Lafayette, LA<br />
Aug 8, French Quarter Daiquiris, Baton Rouge, LA<br />
Aug 13, Cate Street Pub, Hammond, LA<br />
Aug 21, The Varsity Theatre, Baton Rouge, LA<br />
Aug 23, The Caterie, Baton Rouge, LA<br />
<br />
$25,000!!:  Congrats to the youth group at Emmanuel Presbyterian Church in Long Beach, California.  <a href="http://www.ymilive.org/app/teams/emmauel-presbyterian-church-long-beach-ca/video" target="_parent">They produced a video using our song, &quot;All I Need&quot;.</a>  This video has been selected as a winner in a national competition &amp; the youth group receives a $25,000 endowment.<br />
<br />
GOT STREAMLINE? The &quot;#1 EP of 2007!&quot; is available in <a href="./store.cfm">the Streamline Store</a> along with downloads, hoodies, Ts (including &quot;microphones&quot;), and tanks.<br />
<br />
PASS IT ON: Please feel free to forward this note to friends who would be interested. Thanks<br />
<br />
CHANGING EMAILS? NOT ON OUR LIST? <a href="./home.cfm">Please sign up</a> to receive the latest news on Streamline's activities.<br />
<br />
Thanks,<br />
Mike, Jon, John, Brian, and Brad<br />
<br />
Checkout Streamline news, music &amp; videos:<br />
<a href="./home.cfm">www.streamlineworld.com</a><br />
<a href="http://www.myspace.com/streamlineny" target="_parent">www.myspace.com/streamlineny</a><br />
<a href="http://www.youtube.com/streamlineworld" target="_parent">www.youtube.com/streamlineworld</a><br />
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Jul 30, 2008</span> 
				<a href="/newsarchive.cfm?postid=26131&feature=43578#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/newsarchive.cfm?feature=43578&postid=26131" addthis:title="Newsletter July 18, 2008"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/newsarchive.cfm?feature=43578&amp;postid=23966">Newsletter May 18, 2008</a> </h1>
		<div>
			Hi Folks.  We enjoyed seeing everyone at the shows last month.  We're currently getting ready to record and doing some shows in Louisiana &amp; Texas plus a big weekend in Rochester.  Be sure to say Hi if you go to a show.  -Streamline<br />
<br />
UPCOMING SHOWS! <a href="./giglist.cfm">Check the schedule for details</a>. Hope to see you at a show.<br />
<br />
May 30, Salsarita's, Baton Rouge, LA<br />
May 31, Clicks, Tyler, TX<br />
Jun 6, East End Festival, Rochester, NY<br />
Jun 7, PAETEC Park/Rhinos Soccer, Rochester, NY (We will play before &amp; after the game plus at half-time.  Sit with us in the Streamline section - $10 tickets from our store.)<br />
Jun 8, Canal Days, Fairport, NY<br />
Jun 11, Cate Street Pub, Hammond, LA<br />
Jun 20, The Caterie, Baton Rouge, LA<br />
Jun 21, Olive Street, Monroe, LA<br />
Jun 28, The Dark Room, Baton Rouge, LA<br />
<br />
ALL I NEED:  A Southern Cal youth group (Christian) has produced a video using &quot;All I Need&quot; and submitted it to a video competition.  <a href="http://www.ymilive.org/app/teams/emmauel-presbyterian-church-long-beach-ca/video" target="_new">It's very well done - don't miss this</a>.  You can also vote for the video on that site (requires you to register).<br />
<br />
GOT STREAMLINE? New microphone Ts have just been added.  The &quot;#1 EP of 2007!&quot; is available in <a href="./store.cfm">the Streamline Store</a> along with hoodies, Ts and downloads.  Thanks for your support - it's a huge help for us.  Since our store opened we've shipped orders to 45 states and 9 other countries.  Awesome!<br />
<br />
PASS IT ON: Please feel free to forward this note to friends who would be interested. Thanks<br />
<br />
CHANGING EMAILS? NOT ON OUR LIST? <a href="./home.cfm">Please sign up</a> to receive the latest news on Streamline's activities.<br />
<br />
Checkout Streamline news &amp; music:<br />
<a href="./home.cfm">www.streamlineworld.com</a><br />
<a href="http://www.myspace.com/streamlineny" target="_parent">www.myspace.com/streamlineny</a><br />
<a href="http://www.youtube.com/streamlineworld" target="_parent">www.youtube.com/streamlineworld</a><br />
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">May 20, 2008</span> 
				<a href="/newsarchive.cfm?postid=23966&feature=43578#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/newsarchive.cfm?feature=43578&postid=23966" addthis:title="Newsletter May 18, 2008"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/newsarchive.cfm?feature=43578&amp;postid=22743">Newsletter Apr 9, 2008</a> </h1>
		<div>
			Hey Everyone,<br />
We're gearing up to hit the road again, hopefully we'll be able to see most of you this trip. Things have been really exciting lately, lots of new developments. We'll be playing a few new songs at these upcoming shows in preparation for our next recording session in May. Let us know what you think of them. Anyway, hope all is well with you and hopefully we'll see you soon<br />
<br />
-Mike and Streamline<br />
<br />
UPCOMING SHOWS!  <a href="./giglist.cfm">Check the schedule</a> for details.  Hope to see you at a show.<br />
<br />
Apr 10, University of Louisville, Louisville, KY<br />
Apr 11, Sonic Portrait, Morris, IL<br />
Apr 12, Valparaiso University, Valparaiso, IN<br />
Apr 13, West Park Station, Cleveland, OH<br />
Apr 14, The Cornerstone, Erie, PA<br />
Apr 15, High Fidelity, Rochester, NY<br />
Apr 17, The Roux House, Baton Rouge, LA<br />
Apr 18, Frat Parties (2), Charlottesville, VA<br />
Apr 19, Satellite Ballroom, Charlottesville, VA<br />
Apr 25, Bengal II, New Orleans, LA<br />
Jun 6, East End Festival, Rochester, NY<br />
<br />
GOT STREAMLINE? The &quot;#1 EP of 2007!&quot; is available in <a href="./store.cfm">the Streamline Store</a> along with hoodies, Ts and downloads.<br />
<br />
YOU CAN HELP: Keep Streamline #1 by voting for us at <a href="http://www.alternativeaddiction.com" target="_new">Alternative Addiction's</a> Unsigned Top 10.  Thanks for your help.<br />
<br />
PASS IT ON: Please feel free to forward this note to folks who would be interested. Thanks<br />
<br />
CHANGING EMAILS? NOT ON OUR LIST? <a href="./home.cfm">Please sign up</a> to receive the latest news on Streamline's activities.<br />
<br />
Checkout Streamline news &amp; music:<br />
<a href="./home.cfm">www.streamlineworld.com</a><br />
<a href="http://www.myspace.com/streamlineny" target="_new">www.myspace.com/streamlineny</a><br />
<a href="http://www.youtube.com/streamlineworld" target="_new">www.youtube.com/streamlineworld</a><br />
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Apr 12, 2008</span> 
				<a href="/newsarchive.cfm?postid=22743&feature=43578#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/newsarchive.cfm?feature=43578&postid=22743" addthis:title="Newsletter Apr 9, 2008"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/newsarchive.cfm?feature=43578&amp;postid=21382">Newsletter Feb 21, 2008</a> </h1>
		<div>
			THE WORD IS SPREADING: We can&rsquo;t say this enough &ndash; we really appreciate all you do to let others know about Streamline &ndash; THANKS.  It may seem like a small thing, but it&rsquo;s huge for us. Here&rsquo;s some recent results of your efforts:<br />
&bull; In 1 day we received orders in our store from Canada, Germany, Brazil, Mississippi, and Kentucky. That&rsquo;s not a typical day but hopefully it will be soon.<br />
&bull; At Alternative Addiction we have been voted #1 in it&rsquo;s Unsigned Top 10 list for January &amp; February (rankings are updated on the 15th of each month). The kicker is that we didn&rsquo;t know anything about this until we were #1!<br />
<br />
YOU CAN HELP: Keep Streamline #1 by voting for us at <a href="http://www.alternativeaddiction.com/unknownbands/unknowntop10.asp">Alternative Addiction's Unsigned Top 10</a>. Also you can still tell Dave Matthews about us. He&rsquo;s polling his fans to see who you would like to see open for him this year! Hopefully this will plant a seed for future years. <a href="http://web.davematthewsband.com/08OpenerSurvey/08OpenerSurvey.asp">Here's the link to participate in the poll.</a> (Only 1 vote per email address) Thanks for your help.<br />
<br />
PASS IT ON: Please feel free to forward this note to folks who would be interested. Thanks<br />
<br />
UPCOMING SHOWS! We&rsquo;re in the process of setting up a spring tour &ndash; here&rsquo;s what&rsquo;s confirmed. <a href="./giglist.cfm">Check the schedule</a> for details. Be sure to say hi when you come to the shows.<br />
<br />
Feb 28, The Varsity Theatre, Baton Rouge, LA<br />
Mar 1, The Caterie, Baton Rouge, LA<br />
Mar 19, Click's, Baton Rouge, LA<br />
Mar 21, Mike's Club, Plaquemine, LA<br />
Mar 22, Banks Street, New Orleans, LA<br />
Mar 28, The Aardvark, Fort Worth, TX<br />
Apr 10, University of Louisville, Louisville, KY<br />
Apr 12, Valparaiso University, Valparaiso, IN<br />
Apr 14, The Cornerstone, Erie, PA<br />
Apr 15, High Fidelity, Rochester, NY<br />
Jun 6, East End Festival, Rochester, NY<br />
<br />
GOT STREAMLINE? The &quot;#1 EP of 2007!&quot; is available in <a href="./store.cfm">the Streamline Store</a> along with hoodies, Ts and downloads.<br />
<br />
CHANGING EMAILS? NOT ON OUR LIST? <a href="http://www.streamlineworld.com">Please sign up</a> to receive the latest news on Streamline's activities.<br />
<br />
Thanks for everything,<br />
Mike, Jon, John, Brian, Brad<br />
<br />
Checkout Streamline news &amp; music:<br />
<a href="http://www.streamlineworld.com">www.streamlineworld.com</a><br />
<a href="http://www.myspace.com/streamlineny">www.myspace.com/streamlineny</a><br />
<a href="http://www.youtube.com/streamlineworld">www.youtube.com/streamlineworld</a>
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Feb 22, 2008</span> 
				<a href="/newsarchive.cfm?postid=21382&feature=43578#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/newsarchive.cfm?feature=43578&postid=21382" addthis:title="Newsletter Feb 21, 2008"></a>
		</div>

	</div>

	
	<div class="blog-post">
		<h1 class="blog-post-title title"><a href="/newsarchive.cfm?feature=43578&amp;postid=20679">Recent Reflections</a> </h1>
		<div>
			I debated, at great length, whether or not to post this message, and ultimately (obviously) decided to, rationalizing that anyone reading this would be someone taking an active interest in the music I help to create, and as such, an interest in me as an individual.  My apprehensions weren't a question of whether I thought this was an important or relevant issue, but rather out of fear that in doing so my intentions would be misconstrued.  That being said, I just want to share a few thoughts with you.<br />
<br />
It's always amazed me how influential and impacting art of any kind is on the human race.  It's probably the single greatest and most important characteristic of our species.  The ability to express thoughts and emotions in creative and meaningful ways is what (among obvious other things) distinguishes us from other life forms on the planet.  The value of these various means of..which are paramount to the well-being and functionality of human beings), is demonstrated by sheer fact that the entertainment business continues to be one of the most prosperous in the world.  I have always had a deep love and appreciation for films, and in fact it was movies that in a round-about way lead me to my true passion, music.   I love the transportational quality of this art form that allows me to escape the insanity of everyday life, if only temporarily.  It's truly an innate gift to be able to consistently elicit an emotional response from another person by merely pretending.   It's upsetting to say the least when the world loses someone with this ability, especially when it would seem they had so much more to give.  It's unfortunate, though undeniable, that tragic circumstances are often required to make a substantial impact, but it's a fact that trauma works where subtlety fails.   To quote a very relevant work of art, &quot;people need dramatic examples to shake them from apathy&quot;.  Often times, it's true.  While I try to be conscious of these things constantly, death always forces me to confront certain realities.<br />
<br />
There is an adverse affect that modern broadcast news has on people.  The tendency to over saturate an audience with a topic often inadvertently causes sterility.  I do not wish to trivialize the loss many people are feeling by adding to the redundancy of this topic, but it's something that forced me to once again realize and appreciate the fragility and ephemerality of life.  It seemed especially poignant considering the subject matter I tend to write about, so I thought I'd just say a few words about it.  Anyway, it's almost 5 in the morning, and I'm stoned from exhaustion, but hopefully this made some bit of sense.  Thanks for reading, feel free to share your thoughts below.   <br />
<br />
-Mike
		</div>

		

		<div class="blog-post-meta">
			<span class="localdate" title="America/New_York time zone">Jan 25, 2008</span> 
				<a href="/newsarchive.cfm?postid=20679&feature=43578#comments">Add comment</a>
			
			<a class="addthis_button" addthis:url="http://streamlineworld.com/newsarchive.cfm?feature=43578&postid=20679" addthis:title="Recent Reflections"></a>
		</div>

	</div>

	<div class="blog-post blog-controls">
		<div class="blog-post-message">
			<a href="/newsarchive.cfm?showstart=11">Older Posts &raquo;</a> 
		</div>
	</div>
<div class="blog-footer-rss-link">
		<a href="/go/blogrss?id=9655"
			title="subscribe to this this blog via RSS"><img class="page-button"
			src="/common/images/rss-button.gif" width="36" height="14"
			alt="rss" /></a>
	</div> 
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
	