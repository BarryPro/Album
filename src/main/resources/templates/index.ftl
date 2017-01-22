<!DOCTYPE html>
<html lang="en">
<head>
    <title>Album</title>
    <meta charset="utf-8"/>
    <!-- =========================== CSS FILES ======================== -->
    <link rel="stylesheet" href="static/css/reset.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="static/css/style.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="static/css/jScrollPane.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="static/css/layout.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="static/css/jquery.fancybox-1.3.4.css" type="text/css" media="all"/>
    <!-- =========================== JS FILES ======================== -->
    <script type="text/javascript" src="static/js/jquery_3.min.js"></script>
    <script type="text/javascript" src="static/js/jquery.easing.js"></script>
    <script type="text/javascript" src="static/js/jquery.masonry.js"></script>
    <script type="text/javascript" src="static/js/jquery.transform.js"></script>
    <script type="text/javascript" src="static/js/jquery.animate-colors-min.js"></script>
    <script type="text/javascript" src="static/js/jquery.fancybox-1.3.4.pack.js"></script>
    <script type="text/javascript" src="static/js/forms.js"></script>
    <script type="text/javascript" src="static/js/switcher.js"></script>
    <script type="text/javascript" src="static/js/superfish.js"></script>
    <script type="text/javascript" src="static/js/sprites.js"></script>
    <script type="text/javascript" src="static/js/googleMap.js"></script>
    <script type="text/javascript" src="static/js/jquery.bxSlider.min.js"></script>
    <script type="text/javascript" src="static/js/jScrollPane.js"></script>
    <script type="text/javascript" src="static/js/jquery.mousewheel.js"></script>
    <script type="text/javascript" src="static/js/scripts.js"></script>
    <script>
        $(function () {

            $('.features_slider').bxSlider({
                auto: false,
                displaySlideQty: 5,
                moveSlideQty: 2,
                speed: 1000
            });
            $('.intro_slider').bxSlider({
                auto: false,
                controls: false,
                mode: 'fade',
                pager: true
            });
            $('#pane1,#pane2,#pane3,#pane4').jScrollPane();
        });
    </script>
    <script type="text/javascript" src="static/js/init.js"></script>
    <!--[if lt IE 9]>
    <script type="text/javascript" src="static/js/html5.js">
    </script> <![endif]-->
    <!--[if lt IE 8]>
    <div style='clear:both;text-align:center;position:relative;'><a
            href="../../windows.microsoft.com/en-US/internet-explorer/products/ie/home@ocid=ie6_countdown_bannercode"><img
            src="../../storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0"
            height="42" width="820"
            alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/></a>
    </div>
    <![endif]-->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
</head>
<body>
<div class="page_spinner"></div>
<div class="extra">
    <div class="main">

        <!-- =========================== HEADER ======================== -->
        <header>
            <h1><a href="#!/" id="logo">Fashon</a></h1>
            <nav class="menu">
                <ul id="menu">
                    <li><a href="#!/page_main">home</a></li>
                    <li class="with_ul"><a href="#!/page_about">about us</a>
                        <ul class="submenu">
                            <li><a href="#!/page_more">welcome</a></li>
                            <li><a href="#!/page_more">news</a></li>
                        </ul>
                    </li>
                    <li><a href="#!/page_services">services</a></li>
                    <li><a href="#!/page_blog">blog</a></li>
                    <li><a href="#!/page_contacts">contacts</a></li>
                </ul>
            </nav>
        </header>
        <!-- =========================== END HEADER ======================== -->

        <article id="content">
            <ul>
                <!-- =========================== HOME ======================== -->
                <li id="page_main">
                    <div class="wrapper contPad">
                        <h2>Welcome</h2>
                        <div id="pane1" class="scroll-pane">
                            <section class="col1">
                                <div class="intro_text">
                                    <ul class="intro_slider">
                                        <li>
                                            <div class="bwWrapper"><img src="images/intro/pic1.jpg" alt=""/></div>
                                            <div class="desc">
                                                <h4>Welcome to Fashon, Fullscreen Onepage Template</h4>
                                                <p>Praesent vestibulum molestielacus. Aenean non ummy hen dre rit uris.
                                                    Phasellus porta. Fusce suscipit rius mium ociis natoque ibus et
                                                    magnis dis parturient montesna scetur ridiculus musulla ui. Fusce
                                                    feugiat malesuada o dio. Morbi nunc odio, gravida rsu s nec, luctus
                                                    a, lorem. Lor em ipsum dolor sit amet, consec.</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="bwWrapper"><img src="images/intro/pic2.jpg" alt=""/></div>
                                            <div class="desc">
                                                <h4>Welcome to Fashon, Fullscreen Onepage Template</h4>
                                                <p>Praesent vestibulum molestielacus. Aenean non ummy hen dre rit uris.
                                                    Phasellus porta. Fusce suscipit rius mium ociis natoque ibus et
                                                    magnis dis parturient montesna scetur ridiculus musulla ui. Fusce
                                                    feugiat malesuada o dio. Morbi nunc odio, gravida rsu s nec, luctus
                                                    a, lorem. Lor em ipsum dolor sit amet, consec.</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="bwWrapper"><img src="images/intro/pic3.jpg" alt=""/></div>
                                            <div class="desc">
                                                <h4>Welcome to Fashon, Fullscreen Onepage Template</h4>
                                                <p>Praesent vestibulum molestielacus. Aenean non ummy hen dre rit uris.
                                                    Phasellus porta. Fusce suscipit rius mium ociis natoque ibus et
                                                    magnis dis parturient montesna scetur ridiculus musulla ui. Fusce
                                                    feugiat malesuada o dio. Morbi nunc odio, gravida rsu s nec, luctus
                                                    a, lorem. Lor em ipsum dolor sit amet, consec.</p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </section>
                            <section class="col2 ">
                                <h3>Why Choose us?</h3>
                                <!-- why choose -->
                                <div class="why_choose">
                                    <ul>
                                        <li>Maecenas quis nisi i luctus adipiscing sed vehicula dolore.</li>
                                        <li>Cras rutrum leo at odio volutpat id blandit fugiats.</li>
                                        <li>Donec fermentum porttitor nunc, sit amet gravida.</li>
                                        <li>Maecenas quis nisi i luctus adipiscing sed vehicula dolore.</li>
                                        <li>Cras rutrum leo at odio volutpat id blandit fugiats.</li>
                                        <li>Donec fermentum porttitor nunc, sit amet gravida.</li>
                                        <li>Cras rutrum leo at odio volutpat id blandit fugiats.</li>
                                        <li>Donec fermentum porttitor nunc, sit amet gravida.</li>
                                    </ul>
                                </div>
                            </section>
                            <section class="col4 right">
                                <h3>Latest news</h3>
                                <dl class="newsList">
                                    <dt><span>15</span>&nbsp;Aug</dt>
                                    <dd><a href="#!/page_more">Praesent vestibulum mol</a>
                                        <p>Fusce suscipit rius mium ociis natoque ibus et magnis.</p>
                                    </dd>
                                </dl>
                                <dl class="newsList">
                                    <dt><span>12</span>&nbsp;Aug</dt>
                                    <dd>
                                        <p><a href="#!/page_more">Praesent vestibulum mol</a> Fusce suscipit rius mium
                                            ociis natoque ibus et magnis.</p>
                                    </dd>
                                </dl>
                                <dl class="newsList">
                                    <dt><span>10</span>&nbsp;Aug</dt>
                                    <dd>
                                        <p><a href="#!/page_more">Praesent vestibulum mol</a> Fusce suscipit rius mium
                                            ociis natoque ibus et magnis.</p>
                                    </dd>
                                </dl>
                            </section>
                            <section class="col1">
                                <div class="featured_list client_list">
                                    <div class="features_slider_wrap">
                                        <h3>Our Clients</h3>
                                        <ul class="features_slider">
                                            <li><a href="#"><img src="images/clients/logo1.png" alt=""/></a></li>
                                            <li><a href="#"><img src="images/clients/logo2.png" alt=""/></a></li>
                                            <li><a href="#"><img src="images/clients/logo3.png" alt=""/></a></li>
                                            <li><a href="#"><img src="images/clients/logo4.png" alt=""/></a></li>
                                            <li><a href="#"><img src="images/clients/logo5.png" alt=""/></a></li>
                                            <li><a href="#"><img src="images/clients/logo6.png" alt=""/></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                </li>
                <!-- =========================== END HOME ======================== -->

                <!-- =========================== ABOUT US ======================== -->
                <li id="page_about">
                    <div class="wrapper contPad">
                        <h2>About us</h2>
                        <div id="pane2" class="scroll-pane">
                            <div class="col3 ">
                                <h3>Our Company</h3>
                                <p/>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et
                                quasi architecto beatae vitae dicta sunt explicabo. Donec ut volutpat metus. Aliquam
                                tortor lorem, fringilla tempor dignissim at, pretium et arcu. Sed ut perspiciatis unde
                                omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem
                                aperiam, eaque ipsa quae ab illo inventore veritatis.
                                <h3>What We Do</h3>
                                <div class="why_choose">
                                    <ul>
                                        <li>Maecenas quis nisi i luctus adipiscing sed vehicula dolore.</li>
                                        <li>Cras rutrum leo at odio volutpat id blandit fugiats.</li>
                                        <li>Donec fermentum porttitor nunc, sit amet gravida.</li>
                                        <li>Maecenas quis nisi i luctus adipiscing sed vehicula dolore.</li>
                                        <li>Cras rutrum leo at odio volutpat id blandit fugiats.</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col5 right">
                                <h3>team</h3>
                                <ul class="list2">
                                    <li><img src="images/team/pic1.jpg" alt=""/>
                                        <div>
                                            <h5><a href="#!/page_more">Amy Savits</a></h5>
                                            <p>Aenean non ummy hen dre rit uris. </p>
                                            <ul class="sn">
                                                <li><a title="Facebook" href="#"><span
                                                        style="background:url(images/social/facebook.png)"
                                                        class="icon-img"></span></a></li>
                                                <li><a title="Twitter" href="#"><span
                                                        style="background:url(images/social/twitter.png)"
                                                        class="icon-img"></span></a></li>
                                                <li><a title="Youtube" href="#"><span
                                                        style="background:url(images/social/youtube.png)"
                                                        class="icon-img"></span></a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li><img src="images/team/pic2.jpg" alt=""/>
                                        <div>
                                            <h5><a href="#!/page_more">John Smith</a></h5>
                                            <p>Aenean non ummy hen dre rit uris. </p>
                                            <ul class="sn">
                                                <li><a title="Facebook" href="#"><span
                                                        style="background:url(images/social/facebook.png)"
                                                        class="icon-img"></span></a></li>
                                                <li><a title="Twitter" href="#"><span
                                                        style="background:url(images/social/twitter.png)"
                                                        class="icon-img"></span></a></li>
                                                <li><a title="Youtube" href="#"><span
                                                        style="background:url(images/social/youtube.png)"
                                                        class="icon-img"></span></a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li><img src="images/team/pic3.jpg" alt=""/>
                                        <div>
                                            <h5><a href="#!/page_more">Jane Deo</a></h5>
                                            <p>Aenean non ummy hen dre rit uris. </p>
                                            <ul class="sn">
                                                <li><a title="Facebook" href="#"><span
                                                        style="background:url(images/social/facebook.png)"
                                                        class="icon-img"></span></a></li>
                                                <li><a title="Twitter" href="#"><span
                                                        style="background:url(images/social/twitter.png)"
                                                        class="icon-img"></span></a></li>
                                                <li><a title="Youtube" href="#"><span
                                                        style="background:url(images/social/youtube.png)"
                                                        class="icon-img"></span></a></li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" title="网站模板">网站模板</a></div>
                </li>
                <!-- =========================== END ABOUT US ======================== -->

                <!-- =========================== SERVICES ======================== -->
                <li id="page_services">
                    <div class="wrapper contPad">
                        <h2>Our Services</h2>
                        <div id="pane3" class="scroll-pane">
                            <section>
                                <ul class="list5">
                                    <li><img src="images/services/pic1.png" alt=""/>
                                        <div>
                                            <h3><a href="#!/page_more">Men's wear</a></h3>
                                            <p>Phasellus porta. Fusce suscipit rius mium ociis natoque ibus et magnis
                                                dis parturient montesna scetur ridiculus.</p>
                                        </div>
                                    </li>
                                    <li><img src="images/services/pic2.png" alt=""/>
                                        <div>
                                            <h3><a href="#!/page_more">Women Wear</a></h3>
                                            <p>Phasellus porta. Fusce suscipit rius mium ociis natoque ibus et magnis
                                                dis parturient montesna scetur ridiculus.</p>
                                        </div>
                                    </li>
                                    <li><img src="images/services/pic3.png" alt=""/>
                                        <div>
                                            <h3><a href="#!/page_more">Clothing & Shoes</a></h3>
                                            <p>Phasellus porta. Fusce suscipit rius mium ociis natoque ibus et magnis
                                                dis parturient montesna scetur ridiculus.</p>
                                        </div>
                                    </li>
                                    <li><img src="images/services/pic4.png" alt=""/>
                                        <div>
                                            <h3><a href="#!/page_more">Jewelry & Watches</a></h3>
                                            <p>Phasellus porta. Fusce suscipit rius mium ociis natoque ibus et magnis
                                                dis parturient montesna scetur ridiculus.</p>
                                        </div>
                                    </li>
                                    <li><img src="images/services/pic5.png" alt=""/>
                                        <div>
                                            <h3><a href="#!/page_more">Health & Beauty</a></h3>
                                            <p>Phasellus porta. Fusce suscipit rius mium ociis natoque ibus et magnis
                                                dis parturient montesna scetur ridiculus.</p>
                                        </div>
                                    </li>
                                    <li><img src="images/services/pic6.png" alt=""/>
                                        <div>
                                            <h3><a href="#!/page_more">Accessories</a></h3>
                                            <p>Phasellus porta. Fusce suscipit rius mium ociis natoque ibus et magnis
                                                dis parturient montesna scetur ridiculus.</p>
                                        </div>
                                    </li>
                                </ul>
                            </section>
                        </div>
                    </div>
                </li>
                <!-- =========================== END SERVICES ======================== -->

                <!-- =========================== BLOG ======================== -->
                <li id="page_blog"><a href="#!/page_home" class="close"></a>
                    <div class="wrapper contPad">
                        <h2>blog</h2>
                        <div id="pane4" class="scroll-pane">
                            <section class="col2">
                                <section class="post">
                                    <div class="postimg"><img src="images/blog/pic1.jpg" class="pic" alt=""/></div>
                                    <div class="entry-date">
                                        <div class="posttime">Sep 2012</div>
                                        <div class="postdate">01</div>
                                    </div>
                                    <div class="entry-text">
                                        <h2 class="posttitle"><a href="#!/page_more">tempus velit non quam
                                            imperdiet </a></h2>
                                        <div class="entry-utility">Posted by <a href="#">admin</a> in <a
                                                href="#">event</a> with <a href="#">0 Comment</a></div>
                                        <div class="entry-content">
                                            <p>Diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat
                                                volutpat. Ut wisi enim ad minim veniam, quis nosrud exerci tation
                                                ullamcorper suscipit lobortis...</p>
                                            <a href="#!/page_more" class="button">more</a></div>
                                    </div>
                                </section>
                                <section class="post">
                                    <div class="postimg"><img src="images/blog/pic2.jpg" alt=""/></div>
                                    <div class="entry-date">
                                        <div class="posttime">Sep 2012</div>
                                        <div class="postdate">02</div>
                                    </div>
                                    <div class="entry-text">
                                        <h2 class="posttitle"><a href="#!/page_more">Dapibus vitae semper lorem
                                            sodales</a></h2>
                                        <div class="entry-utility">Posted by <a href="#">admin</a> in <a
                                                href="#">event</a> with <a href="#">0 Comment</a></div>
                                        <div class="entry-content">
                                            <p>Diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat
                                                volutpat. Ut wisi enim ad minim veniam, quis nosrud exerci tation
                                                ullamcorper suscipit lobortis...</p>
                                            <a href="#!/page_more" class="button">more</a></div>
                                    </div>
                                </section>
                                <div class="pagenavi"><a class="prev" href="#">&larr; last preview</a> <a class="next"
                                                                                                          href="#">next
                                    preview &rarr;</a></div>
                            </section>
                            <section class="col4 right">
                                <aside id="sidebar">
                                    <ul>
                                        <li class="widget-container">
                                            <h3 class="color2">Text Widget</h3>
                                            <div class="textwidget">Pellentesque at mauris fringilla nunc sollicitudin
                                                vehicula. Aliquam et nibh ipsum, vel porta augue. Sed dolor ligula,
                                                facilisis.
                                            </div>
                                        </li>
                                        <li class="widget-container">
                                            <form method="get" id="searchform" action="#"/>
                                            <div class="bgsearch">
                                                <input type="text" name="s" id="s" value="Site Search..."
                                                       onFocus="if (this.value == 'Site Search...')this.value = '';"
                                                       onBlur="if (this.value == '')this.value = 'Site Search...';"/>
                                                <input type="submit" class="searchbutton" value=""/>
                                            </div>
                                            </form>
                                        </li>
                                        <li class="widget-container">
                                            <h3 class="color2">Categories</h3>
                                            <ul>
                                                <li><a href="#">Clean</a></li>
                                                <li><a href="#">Portfolio</a></li>
                                                <li><a href="#">General</a></li>
                                                <li><a href="#">Video</a></li>
                                                <li><a href="#">Typography</a></li>
                                            </ul>
                                        </li>
                                        <li class="widget-container">
                                            <h3 class="color2">Recent Post</h3>
                                            <ul class="rp-widget">
                                                <li><img src="images/blog/rp1.jpg" alt="" class="alignleft"/>
                                                    <h4><a href="#">Lorem ipsum </a></h4>
                                                    <span class="smalldate">August 27, 2012</span> <span
                                                            class="clear"></span></li>
                                                <li><img src="images/blog/rp2.jpg" alt="" class="alignleft"/>
                                                    <h4><a href="#">Lorem ipsum</a></h4>
                                                    <span class="smalldate">August 22, 2012</span> <span
                                                            class="clear"></span></li>
                                                <li><img src="images/blog/rp3.jpg" alt="" class="alignleft"/>
                                                    <h4><a href="#">Lorem ipsum</a></h4>
                                                    <span class="smalldate">August 20, 2012</span> <span
                                                            class="clear"></span></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </aside>
                            </section>
                        </div>
                    </div>
                </li>
                <!-- =========================== END BLOG ======================== -->

                <!-- =========================== CONTACTS ======================== -->
                <li id="page_contacts">
                    <div class="wrapper contPad">
                        <section class="col3">
                            <h2>how to find us</h2>
                            <figure class="google_map"></figure>
                            <div class="address"><span class="color1">1234 Abort Road, London, D01 23GB.</span>
                                <p> Mobile: <span class="right">+1 234 567 8900</span><br/>
                                    Telephone: <span class="right">+1 234 567 8900</span><br/>
                                    Fax: <span class="right">+1 234 567 8900</span><br/>
                                    E-mail: <a class="mailLink" href="mailto:">info@dummylink.com</a></p>
                            </div>
                        </section>
                        <div class="col3 right" style="margin-left:70px;">
                            <h2>feedback</h2>
                            <form id="form1"/>
                            <div class="success"> Contact form submitted!<br/>
                                <strong>We will be in touch soon.</strong></div>
                            <fieldset>
                                <label class="name">
                                    <input type="text" value="Name"/>
                                    <span class="error">*This is not a valid name.</span> <span class="empty">*This field is required.</span>
                                </label>
                                <br/>
                                <label class="email">
                                    <input type="email" value="E-mail"/>
                                    <span class="error">*This is not a valid email address.</span> <span class="empty">*This field is required.</span>
                                </label>
                                <br/>
                                <label class="message">
                                    <textarea>Message</textarea>
                                    <span class="error">*The message is too short.</span> <span class="empty">*This field is required.</span>
                                </label>
                                <br/>
                                <div class="btns right"><a href="#" class="link"
                                                           data-type="reset"><span></span>clear</a><a href="#"
                                                                                                      class="link"
                                                                                                      data-type="submit"><span></span>send</a>
                                </div>
                            </fieldset>
                            </form>
                        </div>
                    </div>
                </li>
                <!-- =========================== END CONTACTS ======================== -->

                <!-- =========================== PRIVACY POLICY ======================== -->
                <li id="page_privacy">
                    <div class="wrapper contPad">
                        <div class="col1">
                            <h2>privacy policy</h2>
                            <h3>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</h3>
                            <p>Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta.
                                Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes,
                                nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio. Morbi nunc odio,
                                gravida at, cursus nec, luctus a, lorem. Maecenas tristique orci ac sem. Duis ultricies
                                pharetra magna. Donec accumsan malesuada orci. Donec sit amet eros. Lorem ipsum dolor
                                sit amet, consectetuer adipiscing elit. Mauris fermentum dictum magna. Sed laoreet
                                aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean
                                auctor wisi et urna. Aliquam erat volutpat. </p>
                            <h3>Duis ac turpis. Integer rutrum ante eu lacus. </h3>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulum molestie
                                lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum
                                sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla
                                dui. Fusce feugiat malesuada odio. Morbi nunc odio, gravida at, cursus nec, luctus a,
                                lorem. Maecenas tristique orci ac sem. Duis ultricies pharetra magna. Donec accumsan
                                malesuada orci. Donec sit amet eros. Lorem ipsum dolor sit amet, consectetuer adipiscing
                                elit. Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus
                                eget, elementum vel, cursus eleifend, elit. </p>
                            <a class="mailLink" href="mailto:">privacy@dummylink.com</a></div>
                    </div>
                </li>
                <!-- =========================== END PRIVACY POLICT ======================== -->

                <!-- =========================== MORE ======================== -->
                <li id="page_more">
                    <div class="wrapper contPad">
                        <div class="col1">
                            <h2>Lorem ipsum </h2>
                            <h3>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</h3>
                            <p>Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta.
                                Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes,
                                nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio. Morbi nunc odio,
                                gravida at, cursus nec, luctus a, lorem. Maecenas tristique orci ac sem. Duis ultricies
                                pharetra magna. Donec accumsan malesuada orci. Donec sit amet eros. Lorem ipsum dolor
                                sit amet, consectetuer adipiscing elit. Mauris fermentum dictum magna. Sed laoreet
                                aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean
                                auctor wisi et urna. Aliquam erat volutpat. </p>
                            <h3>Duis ac turpis. Integer rutrum ante eu lacus. </h3>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulum molestie
                                lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum
                                sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla
                                dui. Fusce feugiat malesuada odio. Morbi nunc odio, gravida at, cursus nec, luctus a,
                                lorem. Maecenas tristique orci ac sem. Duis ultricies pharetra magna. Donec accumsan
                                malesuada orci. Donec sit amet eros. Lorem ipsum dolor sit amet, consectetuer adipiscing
                                elit. Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus
                                eget, elementum vel, cursus eleifend, elit. </p>
                        </div>
                    </div>
                </li>
                <!-- =========================== END MORE ======================== -->
            </ul>
        </article>
    </div>

    <!-- =========================== MAIN FULLSCREEN GALLERY ======================== -->
    <div id="container">
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/1.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_1.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_2_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_2.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_3_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_3.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_4_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_4.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_5_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_5.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_6_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_6.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_7_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_7.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_8_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_8.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_9_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_9.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_10_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_10.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_11_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_11.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_12_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_12.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_13_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_13.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_14_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_14.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_15_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_15.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_16_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_16.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_17_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_17.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_18_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_18.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_19_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_19.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_20_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_20.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_21_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_21.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_22_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_22.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_23_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_23.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_24_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_24.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_25_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_25.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_26_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_26.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_27_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_27.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_28_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_28.jpg" width="240" height="240" alt=""/></a></div>
        <div class="item"><a href="images/gallery/big.jpg"><span><img src="images/gallery/pic_29_hover.jpg" width="240"
                                                                      height="240" alt=""/></span><img
                src="images/gallery/pic_29.jpg" width="240" height="240" alt=""/></a></div>
    </div>
    <div id="description">
        <ul>
            <li>
                <h4>Model Bio 1</h4>
                <p>小可爱婴儿肥！</p>
            </li>
            <li>
                <h4>Model Bio 2</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 3</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 4</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 5</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 6</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 7</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 8</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 9</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 10</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 11</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 12</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 13</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 14</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 15</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 16</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 17</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 18</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 19</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 20</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 21</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 22</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 23</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 24</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 25</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 26</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 27</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 28</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
            <li>
                <h4>Model Bio 29</h4>
                <p>Praesent vestibulum molestielacus. Aenean non ummy hen drerit uris. Phasellus porta. Fusce suscipit
                    rius mium ociis natoque penatibus et.</p>
            </li>
        </ul>
    </div>
    <!-- =========================== END MAIN FULLSCREEN GALLERY ======================== -->

</div>

<!-- =========================== FOOTER ======================== -->
<footer> 2017 &copy; Album - belong for Alice (Happy Birthday)</footer>
<!-- =========================== END FOOTER ======================== -->
<script>
    $(window).load(function () {
        // 淡出效果
        $('.page_spinner').fadeOut(600);
        $('body').css({overflow: 'visible'})
    }) </script>


</body>
</html>
