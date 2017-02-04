<li id="page_services">
    <div class="wrapper contPad">
        <h2>Our Secret</h2>
        <div id="pane3" class="scroll-pane">
            <section>
                <h3>I Want to Say：</h3><br/>
                <p><h4><i>73 76 111 118 85 74 87</i></h4></p>
            </section>
            <section>
                <h3><label onclick="__display__()">Decoder</label></h3><br/>
                <div style="display: none" id="_decoder_">
                    <form>
                    <table >
                        <tr>
                            <td colspan="2">
                                <input type="text" id="__content__" placeholder="请输入你要解码的数字" style="color: black"/>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="1" width="50%">
                                <input type="button"  id="decoder" value=" 解   码" style="color: black">
                            </td>
                            <td colspan="1" width="50%">
                                <input  type="reset" value="清   空 " style="color: black">
                            </td>
                        </tr>
                    </table>
                    </form>
                    <label id="_text_"></label>
                </div>

            </section>
            <script type="text/javascript">
                function __display__(){
                    $("#_decoder_").css("display","block")
                }

                $("#decoder").click(function(){
                    var _txt_ = $("#__content__").attr("value");
                    var ch = _txt_.split(" ");
                    var __out__ = "";
                    for(var i = 0 ;i<ch.length;i++){
                        __out__ += String.fromCharCode(ch[i]);
                    }
                    console.log(__out__);
                    if(__out__ == ''){
                        $("#_text_").html("请您输入数字哦！");
                    } else {
                        $("#_text_").html("解码的内容是："+__out__);
                    }
                })
            </script>
        </div>
    </div>
</li>
