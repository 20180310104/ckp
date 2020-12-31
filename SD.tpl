{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/herder.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/pdPresentation.css/container.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/pdPresentation.css/intro.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/article.css/link.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/SD.css/download.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/footer-nav.css">
{include file="header.tpl"}

 <div class="container-img">
        <img src="{$siteurl}/templets/{$templets->directory}/images/6/top_banner6.png" alt="">
        <div class="container">
            <p class="container-wzo">更好的明天，从这里启航</p>
        </div>
</div>
    <div class="container link">
        <!-- 链接 -->
        <span>当前位置：</span><a href="{$siteurl}/templets/{$templets->directory}/../lzw/index.html">首页</a>&gt;<a href="{$siteurl}/templets/{$templets->directory}/../lzw/SD.html">软件下载</a>
    </div>
    <div class="xz ">
        <div class="download container">
         
            <div class="col-lg-7">
                <div>
                    <p class="download-cd">超快排流量提升助手下载</p>
                    <p class="download-cx">仅Windows系统下载</p>
                </div> 
               
                <div class="download-pic">  
                  {assign var="productlist" value=$productdata->TakeProductListByName(zsxz,0,4)}
                    {foreach from=$productlist item=productinfo}
                    <ul class="col-lg-4"> 
                        <li> <img src="{$productinfo->thumb}">  </li>
                        <li class="download-lj">   <a href="#" class="download-lj">{$productinfo->name}</a></li>
                        <li class="download-wb"><span>  {$productinfo->seodescription}</span></li>  
                    </ul>  
                    {/foreach}
                </div> 
            </div>

            <div class="download-img col-lg-5">
                    <img src="{$siteurl}/templets/{$templets->directory}/images/6/4.png" alt="" class="col-xs-12">
            </div>

        
        </div>
    </div>  
        {include file="footer.tpl"}

