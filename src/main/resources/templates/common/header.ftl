<header>
    <h1><a href="#!/" id="logo">Fashon</a></h1>
    <nav class="menu">
        <ul id="menu">
            <li><a href="#!/page_blog">Home</a></li>
            <li><a href="#!/page_main">Card</a></li>
            <li class="with_ul"><a href="#!/">Music</a>
                <ul class="submenu">
                    <li><a href="#!/" id="_pause_">暂停</a></li>
                    <li><a href="#!/" id="_play_">播放</a></li>
                </ul>
            </li>
            <li><a href="#!/page_services">Secret</a></li>
            <li><a href="#!/page_contacts">Contacts</a></li>
        </ul>
        <script type="text/javascript">
            $("#_pause_").click(function(){
                console.log("开始");
                console.log("得到audio");
                var music = document.getElementById("_music_")//得到audio标签
                music.pause();

                console.log("结束");
            })
        </script>
    </nav>
</header>
