{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}
 <link rel="stylesheet"    href="{$siteurl}/templets/{$templets->directory}/css/herder.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/pdPresentation.css/container.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/pdPresentation.css/intro.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/pdPresentation.css/intro.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/article.css/link.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/pdPresentation.css/serve.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/footer-nav.css">
<body>
{include file="header.tpl"}


<!-- 导航栏下的图片和里面的文字部分 -->
    <div class="container-imgp">
        <img src="{$siteurl}/templets/{$templets->directory}/images/2/top_banner2.png" alt="">
        <div class="container">
            <p class="container-wzone">SEO优化服务</p>
            <p class="container-wztow">提升品牌可信度，知名度，让你的网站更具竞争力、营销力</p>
        </div>
    </div>
    <!-- 图片和文字部分下的小链接 -->
    <div class="container link">
        <!-- 链接 -->
        <span>当前位置：</span><a href="{$siteurl}/templets/{$templets->directory}/../lzw/index.html">首页</a>&gt;<a href="../lzw/pdPresentation.html">产品介绍</a>
    </div>

    <div class="intro">
        <!-- 超快排简介模块  -->
        <p class="intro-one">“超快排”功能简介</p>
        <div class="intro-xhx"></div>
        <!--横线部分 -->
          {assign var="productlist" value=$productdata->TakeProductListByName(jj,0,8)}
         {foreach from=$productlist item=productinfo}
        <div class="intro-wb container">
              {$productinfo->name}
        </div>
          {/foreach}
        <div class="intro-details container">
            <!--详情部分 一键上词功能-->
            <div class="intro-details-dtop">
                <div class="intro-details-left col-lg-7">
                    <div>
                        <p class="intro-details-top">一键上词功能</p>
                        <p class="intro-details-mid">打造人人都会用的智能seo优化排名软件</p>
                    </div>
                    <p class="intro-details-bot">输入你的域名，即可获取符合你网站的优化关键词；系统自动过滤无排名、无检索量、无指数和
                        违禁违规词；系统筛选岀的优质词，用人工专业知识集成系统的智能算法为每个关键词
                        计算出合理的推荐优化次数，你可以很方便的直接一键上词。</p>
                </div>
                <div class="col-lg-5">
                    <img src="{$siteurl}/templets/{$templets->directory}/images/2/img_1.png" alt="">
                </div>
            </div>
            <div class="intro-details-dtop">
                <div class="intro-details-left col-lg-5">
                    <img src="{$siteurl}/templets/{$templets->directory}/images/2/img_2.png" alt="">
                </div>
                <div class="intro-details-left col-lg-7">
                    <div>
                        <p class="intro-details-top">智能添加任务系统</p>
                        <p class="intro-details-mid">智能任务分配让网站排名效果更好</p>
                    </div>
                    <p class="intro-details-bot">把同类关键词添加到一个词库，方便管理词库；系统每天随机从词库中抽取关键词，
                        优化费用更实惠；根据您的意愿设置随机优化次数，让优化更智能更省时。</p>
                </div>
            </div>
            <div class="intro-details-dtop">
                <div class="intro-details-left col-lg-7">
                    <div>
                        <p class="intro-details-top">辅助加词软件</p>
                        <p class="intro-details-mid">查词、上词快速便捷</p>
                    </div>
                    <p class="intro-details-bot">输入域名，即可查询网站在各搜索引擎有排名的关键词；输入主词即可获取流量词，
                        把获取到的流量词进行排名查询；软件查到排名后，一键即可发布任务同步到后台。</p>
                </div>
                <div class="col-lg-5">
                    <img src="{$siteurl}/templets/{$templets->directory}/images/2/img_3.png" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- 优化内容部分 -->
    <div class="content ">
        <div class="container">
            <p class="intro-one">优化内容</p>
            <div class="intro-xhx"></div>
            <div class="content-box ">
                <ul>
                    <li class="col-lg-3">
                        <p>技术优化分析</p>
                        <p>网页代码优化</p>
                        <p>ROBOTS文件</p>
                        <p> H标签优化</p>
                        <p>图片优化</p>
                        <p>网站地图优化</p>
                    </li>
                    <li class="col-lg-3">
                        <p>网络结构优化分析</p>
                        <p>整体架构优化</p>
                        <p>URL结构优化</p>
                        <p>导航结构优化</p>
                        <p>内链结构优化</p>
                        <p>聚合页优化</p>
                    </li>
                    <li class="col-lg-3">
                        <p>关键词分析</p>
                        <p>关键词布局策略</p>
                        <p>关键词选择</p>
                        <p> 关键词密度</p>
                        <p>关键词趋势波动</p>
                        <p>用户搜索词分析</p>
                    </li>
                    <li class="col-lg-3">
                        <p>关键词优化</p>
                        <p>选择相关关键词优化</p>
                        <p>指定搜索引擎优化</p>
                        <p>多种任务模式灵活设置优化</p>
                        <p>数据实时掌控，优化一次2分钱</p>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="serve ">
        <!-- 服务流程 -->
        <div class="head-fw">
            <p class="intro-one">服务流程</p>
            <div class="intro-xhx "></div>
        </div>
        <div class="footer-fw container">
           {assign var="productlist" value=$productdata->TakeProductListByName(fwlc,0,8)}
         {foreach from=$productlist item=productinfo}
            <li class="col-lg-3">
             <img src="{$productinfo->thumb}"class="col-xs-12 footer-fw-img  footer-fw-pica ">
                <p class="footer-fw-pice footer-fw-p">{$productinfo->name}</p>
            </li>
                  {/foreach}
                    <img src="{$siteurl}/templets/{$templets->directory}/images/2/ic_2.png" alt="" class="col-xs-12">
        </div>

    </div>
    {include file="footer.tpl"}
   
