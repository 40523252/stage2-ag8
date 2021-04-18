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
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
</v>
<v t="leo.20200818194812.1"><vh>slide 13</vh></v>
<v t="leo.20200818194840.1"><vh>slide 14</vh></v>
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
<t tx="leo.20200818194812.1">     @others
     &lt;/p&gt;
     &lt;/section&gt;
</t>
<t tx="leo.20200818194840.1">
     &lt;section data-auto-animate&gt;
         &lt;p&gt;--------------------&lt;/p&gt;
     &lt;p&gt;&lt;span&gt;&lt;img caption="false" height="525" src="./../images/轉盤.jpg" width="450"/&gt;

     &lt;/p&gt;
     &lt;/section&gt;
     &lt;section data-auto-animate&gt;
         &lt;p&gt;-------------------&lt;/p&gt;
     &lt;p&gt;&lt;span&gt;&lt;img caption="false" height="251" src="./../images/轉盤動.gif" width="450"/&gt;&lt;/span&gt;&lt;/p&gt;
     &lt;/p&gt;
     &lt;/section&gt;
     &lt;section data-auto-animate&gt;
         &lt;p&gt;--------------------&lt;/p&gt;
     &lt;p&gt;&lt;span&gt;&lt;img caption="false" height="625" src="./../images/發球零件.jpg" width="450"/&gt;&lt;/span&gt;&lt;/p&gt;
     &lt;/p&gt;
     &lt;/section&gt;
     &lt;section data-auto-animate&gt;
         &lt;p&gt;------------------&lt;/p&gt;
     &lt;p&gt;&lt;span&gt;&lt;img caption="false" height="531" src="./../images/發球器動.gif" width="450"/&gt;&lt;/span&gt;&lt;/p&gt;
     &lt;/p&gt;
     &lt;/section&gt;
     &lt;section data-auto-animate&gt;
         &lt;p&gt;------------------&lt;/p&gt;
     &lt;p&gt;&lt;span&gt;&lt;img caption="false" height="312" src="./../images/第一版.jpg" width="500"/&gt;&lt;/span&gt;&lt;/p&gt;
     &lt;/p&gt;
     &lt;/section&gt;
     &lt;section data-auto-animate&gt;
         &lt;p&gt;-----------------&lt;/p&gt;
     &lt;p&gt;&lt;span&gt;&lt;iframe allowfullscreen="allowfullscreen" height="314" src="//www.youtube.com/embed/fRxebGEGAc0" width="560"&gt;&lt;/iframe&gt;&lt;/span&gt;&lt;/p&gt;
     &lt;/p&gt;
     &lt;/section&gt;
&lt;/section&gt;

&lt;section&gt;
     &lt;section&gt;
         &lt;h2&gt;W7&lt;/h2&gt;
         &lt;p&gt;
     &lt;p&gt;預定進度:----------------&lt;/p&gt;
         &lt;/p&gt;
     &lt;/section&gt;
     &lt;section data-auto-animate&gt;
     &lt;h3&gt;在coppeliasim進行模擬&lt;/h3&gt;
         &lt;p&gt;-----------------------------------------&lt;/p&gt;
     &lt;p&gt;&lt;span&gt;&lt;iframe allowfullscreen="allowfullscreen" height="314" src="//www.youtube.com/embed/AhB5IT6MZTE" width="560"&gt;&lt;/iframe&gt;&lt;/span&gt;&lt;/p&gt;
     &lt;/p&gt;
     &lt;/section&gt;
     &lt;section data-auto-animate&gt;
         &lt;p&gt;進行Heroku協同&lt;/p&gt;
     &lt;a href="https://stage2-ag8.herokuapp.com/content/index.html"&gt;Heroku&lt;/a&gt;
     &lt;/p&gt;
     &lt;/section&gt;
&lt;/section&gt;

&lt;section&gt;
     &lt;section&gt;
         &lt;h2&gt;W8&lt;/h2&gt;
         &lt;p&gt;
     &lt;p&gt;預定進度:----------------&lt;/p&gt;
         &lt;/p&gt;
     &lt;/section&gt;
     &lt;section data-auto-animate&gt;
     &lt;p&gt;coppeliasim---------------&lt;/p&gt;
     &lt;p&gt;&lt;img alt="" height="597" src="./../images/轉盤變大.jpg" width="500"/&gt;&lt;/p&gt;
     &lt;/section&gt;
     &lt;section data-auto-animate&gt;
         &lt;p&gt;----------------------------&lt;/p&gt;
     &lt;p&gt;&lt;code class="py plain"&gt;&lt;img alt="" height="600" src="./../images/底座打洞.jpg" width="500"/&gt;&lt;/code&gt;&lt;/p&gt;
     &lt;/p&gt;
     &lt;/section&gt;
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
