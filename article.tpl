{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/herder.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/article.css/container.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/article.css/link.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/article.css/content.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/footer-nav.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.css">
{include file="header.tpl"}

 
    <div class="container-img">
        <!-- 页面大图片 -->
        <img src="{$siteurl}/templets/{$templets->directory}/images/4/top_banner4_1.png" alt="">
        <div class="container">
            <p class="container-wzone">超快排快速排名软件</p>
            <p class="container-wztow">快速排名就找超快排</p>
        </div>
    </div>
    <div class="container link">
        <!-- 链接 -->
        <span>当前位置：</span><a href="{$siteurl}/templets/{$templets->directory}/../lzw/index.html">首页</a>&gt;<a href="{$siteurl}/templets/{$templets->directory}/../lzw/article.html">文章中心 </a>
    </div>
    <div class="content container">
        <div class="content-box col-lg-3 col-xs-12">
            <ul>
                <li><img src="{$siteurl}/templets/{$templets->directory}/images/4/ic_6.png" alt=""><a href="{$siteurl}/templets/{$templets->directory}/../lzw/articleDetails.html"
                        class="content-head">文章中心</a></li>
                <li><a href="http://localhost/category.php?name=articleDetails.tpl">新闻资讯</a></li>
                <li><a href="http://localhost/category.php?name=articleDetails.tpl">热门资讯</a></li>
                <li><a href="http://localhost/category.php?name=articleDetails.tpl">排名资讯</a></li>
            </ul>
            <ul class="content-tsbox">
                <li><img src="{$siteurl}/templets/{$templets->directory}/images/4/ic_5.png" alt=""><a href="{$siteurl}/templets/{$templets->directory}/../lzw/articleDetails.html"
                        class="content-middle">SEO快速排名</a></li>
            </ul>

            <ul>
                <li><img src="{$siteurl}/templets/{$templets->directory}/images/4/ic_5.png" alt=""><a href="{$siteurl}/templets/{$templets->directory}/../lzw/articleDetails.html"
                        class="content-middle">超快排软件</a></li>
            </ul>
        </div>
        <div class="content-bigbox col-lg-9 col-xs-12">
           {assign var="productlist" value=$productdata->TakeProductListByName(wzpm,0,8)}
         {foreach from=$productlist item=productinfo}
            <ul class="content-pic">
                <li>
                    <a href="http://localhost/category.php?name=articleDetails.tpl">
                     <img src="{$productinfo->thumb}"  class="content-img"></a>
                        <p class="content-wb content-xbwa col-xs-12">{$productinfo->name}</p>
                        <p class="content-img-right"> {$productinfo->seodescription}<br>

                        </p>
                        <p class="content-img-bottom">{$productinfo->seokeywords}</p>
                    </a>
                </li>
                       </ul>
                          {/foreach}
        </div>
    </div>


{include file="footer.tpl"}