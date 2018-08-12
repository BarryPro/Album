<header>
    <h1><a href="#!/" id="logo">Fashon</a></h1>
    <nav class="menu">
        <ul id="menu">
            <li><a href="#!/page_blog" value="0">Home</a></li>
            <li><a href="#!/page_main">Card</a></li>
            <li><a href="#!/page_services">Secret</a></li>
            <li><a href="#!/page_contacts">Contacts</a></li>
        </ul>
        <script type="text/javascript">
            $("#_pause_").click(function(){
                console.log("开始");
                console.log("得到audio");
                var music = document.getElementById("_music_");//得到audio标签
                console.log(music);
                if(music!=null){
                    console.log(music);
                    music.pause();
                    console.log("pause");
                }
                console.log("结束");
            })
            $("#_play_").click(function(){
                console.log("开始");
                console.log("得到audio");
                var music = document.getElementById("_music_");//得到audio标签
                console.log(music);
                if(music!=null){
                    console.log(music);
                    music.play();
                    console.log("play");
                }
                console.log("结束");
            })
        </script>
    </nav>
</header>
