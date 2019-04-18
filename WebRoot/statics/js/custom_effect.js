(function($) {


    "use strict";
    var isOn = 0,
        sets, fx, toAnimate = "#effect",
        settings = {
            animation: 1, //动画方式 从1-15 每个数字代表一个动画 请自测效果
            animationType: "in", //显示方式 in 和out 参数，in代表入场,out代表出场
            backwards: false, //改变动画显示方向，默认false 设为true 动画将从后往前倒序播放
            easing: "easeOutQuint", //这里的效果 可以参见http://code.ciaoca.com/jquery/easing/   
            speed: 100, //动画帧速 即在指定时间内完成动画
            sequenceDelay: 100, //场景延迟  即执行完上一个动画后，等待指定时间继续执行下一动画
            startDelay: 0, //开始延迟，即执行当前动画时，等待指定时间后再开始
            offsetX: 500, //动画元素 x坐标偏移量
            offsetY: 0, //动画元素 Y坐标偏移量
            onComplete: doThis, //回调函数 即 执行完动画后，需要执行的回调方法
            restoreHTML: true //重置元素 即重复播放两次该动画 类似于此效果 默认true
        };

    $(document).ready(function() {
        fx = $("#effect");
       $.cjTextFx(settings);
       $.cjTextFx.animate(toAnimate);
    });

    function doThis() {
        fx = $("#effect1");
        var animateObj = '#effect1';
        sets = { animation: 1, backwards:false, onComplete: doThiss };
        $.cjTextFx.animate(animateObj, sets);
    }

    function doThiss() {
        fx = $("#effect2");
        var animateObj = '#effect2';
        sets = { animation: 1, backwards:false, onComplete: doThisss };
        $.cjTextFx.animate(animateObj, sets);
    }


  function doThisss() {
        fx = $("#effect3");
        var animateObj = '#effect3';
        sets = { animation: 1, backwards:false, onComplete: setInterval};
        $.cjTextFx.animate(animateObj, sets);
    }


 setInterval(function test() {
        $("#effect").css("display", "none");
        $("#effect1").css("display", "none");
        $("#effect2").css("display", "none");
        $("#effect3").css("display", "none");
        fx = $("#effect");
        var animateObj = '#effect';
        sets = { animation: 1, restoreHTML: false, onComplete: doThis };
        $.cjTextFx.animate(animateObj, sets);
    },20000)




})(jQuery);

