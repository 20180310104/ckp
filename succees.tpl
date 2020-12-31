{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/successfulCase.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/herder.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/successfulCase.css/conteiner-img.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/function.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/middle-content.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/successfulCase.css/content-pic.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/footer-nav.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/article.css/link.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/successfulCase.css/conteiner-img.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/successfulCase.css/content-pic.css">
{include file="header.tpl"}

<div class="container-img">
        <!-- 导航下的图片 -->
        <img src="{$siteurl}/templets/{$templets->directory}/images/3/top_banner3.png" alt="">
        <div class="container">
            <p class="container-wzone">多年SEO团队经验</p>
            <p class="container-wztow">快速占领各大搜索引擎首页，让投资见到价值</p>
        </div>
    </div>
    <div class="container link">
        <!-- 链接 -->
        <span>当前位置：</span><a href="{$siteurl}/templets/{$templets->directory}/../lzw/index.html">首页</a>&gt;<a href="{$siteurl}/templets/{$templets->directory}/../lzw/successfulCase.html">成功案列</a>
    </div>
    <div class="content-pic container">
        <div class="function-content content-pic-wb">
            <p>我们服务的客户行业</p>
            <div class="middle-content-xhx"></div>
        </div>
        <div class="row">
        </div>
    </div>
    <div class="content-box">
        <div class="content-img container ">
            <ul class="row">

              {assign var="productlist" value=$productdata->TakeProductListByName(hy,0,16)}
                    {foreach from=$productlist item=productinfo}
                <li class="col-lg-4">
                  
                    <a href="#" class="yy-pig"><span> {$productinfo->seodescription}</span></a>
                   <img src="{$productinfo->thumb}">
                    <p>{$productinfo->name}</p>
                </li>
                  {/foreach}
            </ul>
        </div>
    </div>


{include file="footer.tpl"}