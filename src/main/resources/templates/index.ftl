<!DOCTYPE html>
<html lang="en">
<#include "common/head.ftl">
<body>
<div class="page_spinner"></div>
<div class="extra">
    <div class="main">

        <!-- =========================== HEADER ======================== -->
        <#include "common/header.ftl">
        <!-- =========================== END HEADER ======================== -->

        <article id="content">
            <ul>
                <!-- =========================== HOME ======================== -->
                <#include "common/page_main.ftl">
                <!-- =========================== END HOME ======================== -->

                <!-- =========================== SERVICES ======================== -->
                <#include "common/page_secret.ftl">
                <!-- =========================== END SERVICES ======================== -->

                <!-- =========================== BLOG ======================== -->
                <#include "common/page_blog.ftl">
                <!-- =========================== END BLOG ======================== -->

                <!-- =========================== CONTACTS ======================== -->
                <#include "common/page_contacts.ftl">
                <!-- =========================== END CONTACTS ======================== -->
            </ul>
        </article>
    </div>

    <!-- =========================== MAIN FULLSCREEN GALLERY ======================== -->
    <#include "common/container.ftl">
    <#include "common/description.ftl">
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
