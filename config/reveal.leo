<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh></v>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818194812.1"><vh>slide 13</vh>
<v t="leo.20210418194342.1"><vh>slide 13</vh></v>
<v t="leo.20210418194344.1"><vh>slide 13</vh></v>
<v t="leo.20210418195043.1"><vh>slide 13</vh></v>
<v t="leo.20210418195347.1"><vh>3</vh></v>
<v t="leo.20210418195045.1"><vh>slide 13</vh></v>
<v t="leo.20210418195046.1"><vh>slide 13</vh></v>
<v t="leo.20210418195047.1"><vh>slide 13</vh></v>
<v t="leo.20210418195049.1"><vh>slide 13</vh></v>
<v t="leo.20210418195345.1"><vh>slide 13</vh></v>
<v t="leo.20210418195741.1"><vh>slide 13</vh></v>
<v t="leo.20210418195535.1"><vh>slide 13</vh></v>
<v t="leo.20210418195602.1"><vh>slide 13</vh></v>
<v t="leo.20210418195604.1"><vh>slide 13</vh></v>
<v t="leo.20210418195901.1"><vh>slide 13</vh></v>
<v t="leo.20210418195706.1"><vh>slide 13</vh></v>
<v t="leo.20210418195825.1"><vh>slide 13</vh></v>
<v t="leo.20210418195826.1"><vh>slide 13</vh></v>
<v t="leo.20210418195828.1"><vh>slide 13</vh></v>
<v t="leo.20210418195829.1"><vh>slide 13</vh></v>
<v t="leo.20210418200023.1"><vh>slide 13</vh></v>
<v t="leo.20210418200024.1"><vh>slide 13</vh></v>
<v t="leo.20210418200026.1"><vh>slide 13</vh></v>
<v t="leo.20210418200027.1"><vh>slide 13</vh></v>
</v>
<v t="leo.20210418200314.1"><vh>slide 3-1</vh></v>
<v t="leo.20210421222733.1"><vh>slide 13</vh>
<v t="leo.20210421222733.2"><vh>1</vh></v>
<v t="leo.20210421224150.1"><vh>1</vh></v>
<v t="leo.20210421224149.1"><vh>1</vh></v>
<v t="leo.20210421224152.1"><vh>1</vh></v>
</v>
<v t="leo.20210421224409.1"><vh>slide 13</vh>
<v t="leo.20210421224409.2"><vh>1</vh></v>
</v>
<v t="leo.20210421224440.1"><vh>slide 13</vh>
<v t="leo.20210421224440.2"><vh>1</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others
</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework &lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;
</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170328.1">&lt;section&gt;

&lt;/a&gt;
    &lt;h3&gt;2021-協同產品設計實習-stage2-ag8&lt;/h3&gt;
    
    &lt;p&gt;專題題目:Pegasus Automata&lt;/p&gt;
        &lt;a href="https://github.com/40823107/stage2-ag8"&gt;repo&lt;/a&gt;
    &lt;a href="https://40823107.github.io/stage2-ag8/content/index.html"&gt;site&lt;/a&gt;&lt;/p&gt;
                        &lt;a href="https://40523252.github.io/cd2021/content/index.html"&gt;40523252王彥筑&lt;/a&gt;&lt;/p&gt;
                     &lt;a href="https://40823103.github.io/cd2021/content/index.html"&gt;40823103呂霈瑜&lt;/a&gt;&lt;/p&gt;
                     &lt;a href="https://40823107.github.io/cd2021/content/index.html"&gt;40823107吳嘉欣&lt;/a&gt;&lt;/p&gt;
                     &lt;a href="https://40823154.github.io/cd2021/content/index.html"&gt;40823154張宸嘉&lt;/a&gt;&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;

        
</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h2&gt;專題方向&lt;/h2&gt;
     &lt;p&gt;依照底下的圖片模擬出成品&lt;/p&gt;
   &lt;p&gt;&lt;span&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/8QzeYpuuhjw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt; &lt;/p&gt;
&lt;/section&gt;
    @others
</t>
<t tx="leo.20200818170909.1">        &lt;section&gt;
&lt;h2&gt;每週進度&lt;/h2&gt;
&lt;p&gt;
        &lt;p&gt;W5 ----------分配工作&lt;/p&gt;
        &lt;p&gt;W6 ----------討論主題&lt;/p&gt;
        &lt;p&gt;W7 ----------繪製零件組合圖&lt;/p&gt;
        &lt;p&gt;W8 ----------CoppeliaSim 模擬&lt;/p&gt;
        &lt;p&gt;W9 ----------報告&lt;/p&gt;
&lt;/p&gt;
        &lt;/section&gt;
</t>
<t tx="leo.20200818194812.1">    &lt;section&gt;
     @others
     &lt;/section&gt;
</t>
<t tx="leo.20210418194342.1">    &lt;section&gt;
    零件圖：
    齒輪1：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_7.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;
</t>
<t tx="leo.20210418194344.1">    &lt;section&gt;
    零件圖：
    齒輪2：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_2.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195043.1">    &lt;section&gt;
    零件圖：
    齒輪3：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_11.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195045.1">    &lt;section&gt;
    零件圖：
    連接桿1：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_9.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195046.1">    &lt;section&gt;
    零件圖：
    連接桿2：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_6.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195047.1">    &lt;section&gt;
    零件圖：
    連接桿3：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_7.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195049.1">    &lt;section&gt;
    零件圖：
    連接桿4：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_5.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195345.1">    &lt;section&gt;
    零件圖：
    連接桿5：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_4.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195347.1">    &lt;section&gt;
    零件圖：
    齒輪4：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_18.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195535.1">    &lt;section&gt;
    零件圖：
    螺絲1：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_17.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195602.1">    &lt;section&gt;
    零件圖：
    螺絲2：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_15.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195604.1">    &lt;section&gt;
    零件圖：
    螺絲3：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_14.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195706.1">    &lt;section&gt;
    零件圖：
    螺帽：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_13.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195741.1">    &lt;section&gt;
    零件圖：
    連接桿6：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_10.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195825.1">    &lt;section&gt;
    零件圖：
    底座：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_16.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195826.1">    &lt;section&gt;
    零件圖：
    翅膀1：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_20.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195828.1">    &lt;section&gt;
    零件圖：
    翅膀2：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_26.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195829.1">    &lt;section&gt;
    零件圖：
    馬本體：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_25.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418195901.1">    &lt;section&gt;
    零件圖：
    螺絲4：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_19.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418200023.1">    &lt;section&gt;
    零件圖：
    旋轉輪：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_3.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418200024.1">    &lt;section&gt;
    零件圖：
    齒輪做動桿子1：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_24.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418200026.1">    &lt;section&gt;
    零件圖：
    齒輪做動桿子2：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_23.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418200027.1">    &lt;section&gt;
    零件圖：
    齒輪做動桿子3：
    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_22.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 
     &lt;/section&gt;</t>
<t tx="leo.20210418200314.1">        &lt;section&gt;
&lt;h2&gt;完成圖&lt;/h2&gt;

    &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40523252/stage2-ag8/main/images/Stage2-8_210415_0.jpg "alt=""width="545" height="400"&gt;&lt;/p&gt; 

        &lt;/section&gt;
</t>
<t tx="leo.20210421222733.1">    &lt;section&gt;
     @others
     &lt;/section&gt;
</t>
<t tx="leo.20210421222733.2">    &lt;section&gt;
&lt;h2&gt;模擬實作&lt;/h2&gt;
&lt;p&gt;第一次組裝時不熟悉 雖然看起來組裝好沒問題了 &lt;/p&gt;

&lt;p&gt;但是運轉時還是不成功 而且運轉起來也不順 &lt;/p&gt;

&lt;p&gt;定義沒有處理好&lt;/p&gt;

&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/J2XMdp67vhA" title="YouTube video player"&gt;&lt;/iframe&gt;&lt;/p&gt;
     &lt;/section&gt;
</t>
<t tx="leo.20210421224149.1">    &lt;section&gt;
&lt;p&gt;第三次模擬也是 後來發現齒輪們有對齊到&lt;/p&gt;
&lt;p&gt;所以重新繼續定義這些零件&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/pz5mESoG0lE" title="YouTube video player"&gt;&lt;/iframe&gt;&lt;/p&gt;


     &lt;/section&gt;
</t>
<t tx="leo.20210421224150.1">    &lt;section&gt;
&lt;p&gt;第二次模擬 零件不能運轉 應該是轉速不夠&lt;/p&gt;
&lt;p&gt;也有可能是扭距不夠&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/zpGdLqk_q4I" title="YouTube video player"&gt;&lt;/iframe&gt;&lt;/p&gt;



     &lt;/section&gt;
</t>
<t tx="leo.20210421224152.1">    &lt;section&gt;

&lt;p&gt;第四次模擬有比之前好很多 有讓齒輪互相對齊 所以一開始零件可以順利運轉 但是最後還是有問題  沒辦法順利轉動&lt;/p&gt;

&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/j_NWZqjXt6w" title="YouTube video player"&gt;&lt;/iframe&gt;&lt;/p&gt;

     &lt;/section&gt;
</t>
<t tx="leo.20210421224409.1">    &lt;section&gt;
     @others
     &lt;/section&gt;
</t>
<t tx="leo.20210421224409.2">    &lt;section&gt;
&lt;h2&gt;心得&lt;/h2&gt;
&lt;p&gt;這次從兩個人討論變成四個人意見跟想法就跟者變多&lt;/p&gt;

&lt;p&gt;事情處理起來也比較不方便&lt;/p&gt;

&lt;p&gt;但是偕同如果溝通好的話可以讓整體速度加快&lt;/p&gt;

&lt;p&gt;齒輪的部分在繪圖軟體上雖然可以模擬沒問題&lt;/p&gt;

&lt;p&gt;但是在CoppeliaSim 上模擬就不見得會順&lt;/p&gt;

&lt;p&gt;這也是我們要克服的原因&lt;/p&gt;

&lt;p&gt;不過目前對CoppeliaSim 還不是很熟練 所以無法完成&lt;/p&gt;

&lt;p&gt;下次會再多專研CoppeliaSim &lt;/p&gt;
     &lt;/section&gt;
</t>
<t tx="leo.20210421224440.1">    &lt;section&gt;
     @others
     &lt;/section&gt;
</t>
<t tx="leo.20210421224440.2">    &lt;section&gt;
&lt;h2&gt;謝謝各位&lt;/h2&gt;

     &lt;/section&gt;
</t>
</tnodes>
</leo_file>
