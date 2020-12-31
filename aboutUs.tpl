  {assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/herder.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/pdPresentation.css/container.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/pdPresentation.css/intro.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/article.css/link.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/middle-content.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/function.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/aboutUs.css/pic.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/animate.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/footer-nav.css">
{include file="header.tpl"}

<div class="container-imgp">
        <!-- 导航下的图片 -->
        <img src="{$siteurl}/templets/{$templets->directory}/images/3/top_banner3.png" alt="">
        <div class="container">
            <p class="container-wzone">关于我们</p>
        </div>
    </div>
    <div class="container link col-xs-12">
        <!-- 链接 -->
        <span>当前位置：</span><a href="{$siteurl}/templets/{$templets->directory}/../lzw/index.html">首页</a>
        &gt;<a href="{$siteurl}/templets/{$templets->directory}/../lzw/aboutUs.html">关于我们</a>
    </div>
    <div class="content-pic container">
        <div class="function-content content-pic-wb ">
            <p class="">关于我们</p>
            <div class="middle-content-xhx "></div>
        </div>
        <div class="row">
        </div>
    </div>
    <div class="pic container">
       {assign var="productlist" value=$productdata->TakeProductListByName(gywm,0,4)}
                    {foreach from=$productlist item=productinfo}
        <img src="{$productinfo->thumb}" alt="" class="col-xs-12">
        <div class="pic-bz col-lg-4">
            <p>
               {$productinfo->name}
            </p>
        </div>
        <div class="pic-dbz col-lg-8">
            <p>
                {$productinfo->seokeywords}
            </p>
            <p>
              {$productinfo->seodescription}
            </p>

        </div>
                {/foreach}
    </div>
    <div class="content-pic container">
        <div class="function-content content-pic-wb">
            <p>发展历程</p>
            <div class="middle-content-xhx"></div>
            <p class="function-content-wb">每一步，成就新高度</p>
        </div>
        <div class="row">
        </div>
        <div class="lass-pic">
            <div class="col-lg-6">
                <div class="lass-pic-maxbox col-xs-10">
                    <div>
                        <div class="wow bounceInLeft">
                            <img src="{$siteurl}/templets/{$templets->directory}/images/7/1.png" alt="" class="lass-pic-one">
                            <div class="lass-pic-minbo">
                                <p class="lass-pic-wbt lass-pic-wa">2020</p>
                                <p class="lass-pic-xwb lass-pic-xwby">我们期待您的加入，让您的订单源源不断!</p>
                            </div>
                        </div>
                    </div>
                    <div class="animated bounceInLeft">
                        <p class="lass-pic-xwbb lass-pic-xwby">为了提升用户体验，我们不断专研符合各大搜索引擎算法<br>
                            的软件，坚持每个月迭代升级，用户达到3万+!</p>
                        <img src="{$siteurl}/templets/{$templets->directory}/images/7/3.png" alt="" class="lass-pic-oneb">
                        <div class="lass-pic-minbotow">
                            <p class="lass-pic-wbb lass-pic-wa">2017</p>
                        </div>
                    </div>

                    <div class="animated bounceInLeft">
                        <p class="lass-pic-xwbc lass-pic-xwby">我们开始自主研发“搜索引擎排名优化软件”并经测试正<br>
                            式上线，用户达到5000+!</p>
                        <img src="{$siteurl}/templets/{$templets->directory}/images/7/5.png" alt="" class="lass-pic-onec">
                        <div class="lass-pic-minbothere">
                            <p class="lass-pic-wbc lass-pic-wa">2015</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="lass-pic-img col-lg-1">
                <img src="{$siteurl}/templets/{$templets->directory}/images/7/8.png" alt="">
            </div>
            <div class="col-lg-5">
                <div class="animated bounceInRight">
                    <div class="lass-pic-minbofour">
                        <img src="{$siteurl}/templets/{$templets->directory}/images/7/2.png" alt="" class="lass-pic-oned">
                        <p class="lass-pic-wbd lass-pic-wb">2018</p>
                        <p class="lass-pic-xwbd lass-pic-xwbyy ">我们秉着客户第一的原则，保证客户用更低的成本获得更大<br>
                            的利益，用户突破6万+</p>
                    </div>
                </div>
                <div class="lass-pic-minbofive">
                    <img src="{$siteurl}/templets/{$templets->directory}/images/7/4.png" alt="" class="lass-pic-onee">
                    <p class="lass-pic-wbe lass-pic-wb">2016</p>
                    <p class="lass-pic-xwe lass-pic-xwbyy ">我们再接再厉研发出“超快排辅助加词、查词软件”并经<br>
                        过测试正式上线，用户达到1.5万++</p>
                </div>
                <div class="animated bounceInRight">

                    <div class="lass-pic-minbosex">
                        <img src="{$siteurl}/templets/{$templets->directory}/images/7/6.png " alt="" class="lass-pic-onef">
                        <p class="lass-pic-wbf lass-pic-wb">2014</p>
                        <p class="lass-pic-xwf lass-pic-xwbyy ">超快排团队正式成立</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="lass-img">
        <div class="lass-img-tp col-xs-1">
            <img src="{$siteurl}/templets/{$templets->directory}/images/7/8.png" alt="">
        </div>
        <!-- 2020 -->
        <div class="lass-content col-xs-11">
            <div class="animated bounceInLeft">
                <div class="lass-pic-minboty">

                    <p class="lass-img-wb">2020</p>
                    <p class="lass-img-xwb">我们期待您的加入，让您的订单源源不断!</p>
                    <img src="{$siteurl}/templets/{$templets->directory}/images/7/1.png" alt="" class="">
                </div>
            </div>
            <!-- 2018 -->
            <div class="animated bounceInRight">
                <div class="lass-pic-minbotz">

                    <p class="lass-img-wb">2018</p>
                    <p class="lass-img-xwb">我们秉着客户第一的原则，保证客户用更低的成本获得更大<br>
                        的利益，用户突破6万+</p>
                    <img src="{$siteurl}/templets/{$templets->directory}/images/7/2.png" alt="" class="lass-pic-oned">
                </div>
            </div>
            <!-- 2017 -->
            <div class="animated bounceInLeft">
                <div class="lass-pic-minbot">

                    <p class="lass-img-wb">2017</p>
                    <p class="lass-img-xwb">为了提升用户体验，我们不断专研符合各大搜索引擎算法<br>
                        的软件，坚持每个月迭代升级，用户达到3万+!</p>
                    <img src="{$siteurl}/templets/{$templets->directory}/images/7/3.png" alt="" class="lass-pic-oneb">
                </div>
            </div>
            <!-- 2016 -->
            <div class="animated bounceInLeft">
                <div class="lass-pic-minbot">
                    <p class="lass-img-wb">2016</p>
                    <p class="lass-img-xwb">我们再接再厉研发出“超快排辅助加词、查词软件”并经<br>
                        过测试正式上线，用户达到1.5万++</p>
                    <img src="{$siteurl}/templets/{$templets->directory}/images/7/4.png" alt="" class="">
                </div>
            </div>
            <!-- 2015 -->
            <div class="animated bounceInLeft">
                <div class="lass-pic-minbot">
                    <p class="lass-img-wb">2015</p>
                    <p class="lass-img-xwb">我们开始自主研发“搜索引擎排名优化软件”并经测试正<br>
                        式上线，用户达到5000+!</p>
                    <img src="{$siteurl}/templets/{$templets->directory}/images/7/5.png" alt="" class="lass-pic-onec">
                </div>
            </div>

            <!-- 2014 -->
            <div class="animated bounceInRight">
                <div class="lass-pic-minbot">

                    <p class="lass-img-wb">2014</p>
                    <p class="lass-img-xwb ">超快排团队正式成立</p>
                    <img src="{$siteurl}/templets/{$templets->directory}/images/7/6.png " alt="" class="lass-pic-onef">
                </div>
            </div>
        </div>
    </div>
{include file="footer.tpl"}