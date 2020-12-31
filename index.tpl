{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}
   <link rel="stylesheet"  href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/herder.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/container.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/function.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/middle-content.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/pic.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/advantage.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/ranking.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/industry.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/optimize.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/footer-pic.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/footer-nav.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/animate.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/article.css/link.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/service.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/briefness.css">

{include file="header.tpl"}

  <div class="container-img">
        <!--主体页面 -->
        <!-- 主体轮播图片 -->
        <a href="#">
            <img src="{$siteurl}/templets/{$templets->directory}/images/1/0_img_banner1_bg.png" alt="" class="container-img"></a>
        <div class="container">
            <!-- 轮播图里的文字 -->
            <p class="container-wzone">快速排名就找超快排</p>
            <p class="container-wztow">全新算法助力企业轻松获客</p>
            <a href="#" class="container-yy">立即预约</a>
            <!-- 轮播图里的照片 -->
            <div class="container-pic-right">
                <a href="#"><img src="{$siteurl}/templets/{$templets->directory}/images/1/0_img_banner1_right.png" alt="" class="right-img"> </a>
            </div>
        </div>
    </div>
    <div class="container link ">
        <!-- 轮播下的小链接 -->
        <span>当前位置：</span><a href="{$siteurl}/templets/{$templets->directory}/../lzw/index.html">首页</a>
    </div>
    <div class="function">
        <!--用户获益功能模块 -->

        
        <div class="function-content container ">
            <p class="">以用户获益为目标的关键词快速排名产品</p>
            <div class="middle-content-xhx "></div>
            <p class="function-content-wb">超快排提供从网站分析、网站优化方案、网站关键词查找智能应用的去哪流程服务与方案，全新算法帮助企业快速引流获客</p>
            <div class="function-dhz row">
                <div class="function-hz  function-xhz col-lg-12">
                    <div class="">
                   {assign var="productlist" value=$productdata->TakeProductListByName(pic,0,4)}
                    {foreach from=$productlist item=productinfo}
                        <div class="function-xxhz  col-lg-3 col-xs-12 ">
                            <li><img src="{$productinfo->thumb}">{$productinfo->name}</li>
                            <li>
                                {$productinfo->seodescription}
                            </li>
                        </div>
                    {/foreach}
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="middle-content container ">
        <!-- 超快排图文模块 难题 -->
        <div class="middle-content-tb">
            <p>此刻你是否正面临一些难题</p>
            <div class="middle-content-xhx"></div>
            <p class="middle-content-wb">超快排，网站SEO快速排名系统</p>
        </div>
          <div class="middle-bigbox col-lg-12">
            <div class="middle-box">
                <div class="middle-lefe wow bounceInLeft col-lg-6 ">
                    <img src="{$siteurl}/templets/{$templets->directory}/images/1/2_img_1.png" alt="" class="col-xs-12">
                </div>
                <div class="middle-right wow bounceInRight col-lg-6 col-xs-12">
                    <p>新手刚入行做新站？急需排名没人教？SEO公司不懂选哪家？</p>
                    <p>互联网世界那么大，SEO经验不足，排名优化的公司到底怎么选？没人教怎么办？怎么做才能让网站快速排名？</p>
                    <p>
                        <img src="{$siteurl}/templets/{$templets->directory}/images/1/2_ic_2.png" alt="">
                    </p>
                    <p>“智能任务系统”为您全方位优化网站，有一对一专属客服，提供解决方案，排名持续上涨</p>
                    <p>
                        <img src="{$siteurl}/templets/{$templets->directory}/images/1/2_ic_3.png" alt="">
                    </p>
                </div>
            </div>
        </div>

        <div class="middle-bigbox col-lg-12 ">
            <div class="middle-box">
                <div class="middle-right wow bounceInLeft col-lg-6 col-xs-12">
                    <p>手动优化效果不显著，耗时费力，结果没流量没订单</p>
                    <p>每天忙碌早多个网站之间，查找、布局关键词，
                        效果微乎及微你知道为什么吗？花了时间做优化，网站还是没流量，
                        网站排名上去了，订单量少，盈收利益少，该怎么办？</p>
                    <p>
                        <img src="{$siteurl}/templets/{$templets->directory}/images/1/2_ic_2.png" alt="">
                    </p>
                    <p>“辅助查词软件”替您节省更多时间！让有效流量提高20倍，提升曝光度！</p>
                    <p>
                        <img src="{$siteurl}/templets/{$templets->directory}/images/1/2_ic_3.png" alt="">
                    </p>
                </div>
                <div class="middle-lefe wow bounceInRight col-lg-6">
                    <img src="{$siteurl}/templets/{$templets->directory}/images/1/2_img_2.png" alt="" class="col-xs-12">
                </div>
            </div>
        </div>
        <div class="middle-bigbox col-lg-12">
            <div class="middle-box">
                <div class="middle-lefe wow bounceInLeft col-lg-6 ">
                    <img src="{$siteurl}/templets/{$templets->directory}/images/1/2_img_3.png" alt="" class="col-xs-12">
                </div>
                <div class="middle-right wow bounceInRight col-lg-6 col-xs-12">
                    <p>竞争对手永远是个坎，选择竞价却成本高，回报少</p>
                    <p>同行排名总在首页前三，位置未定又牢固，看着心里急不急？关键词竞价高，每天成本在上升，还得担心同行恶意点击，心里苦不苦？</p>
                    <p>
                        <img src="{$siteurl}/templets/{$templets->directory}/images/1/2_ic_2.png" alt="">
                    </p>
                    <p>“关键词霸屏”让您在首页难下来，为您省钱省心，优化成本至2分钱</p>
                    <p>
                        <img src="{$siteurl}/templets/{$templets->directory}/images/1/2_ic_3.png" alt="">
                    </p>
                </div>
            </div>
        </div>
    </div>


    <div class="pic">
        <!-- 中间整宽图文图片模块 -->
        <div class="container">
            <h2 class="pic-wz ">定制全新优化方案
                <br>
                解决SEO优化排名方案</h2>
            <p>Oustomized new optimization solution to SEO optimization ranking problem</p>
        </div>
        <!-- <img src="{$siteurl}/templets/{$templets->directory}/images/1/3_img.png" alt="" class="pic-wz "> -->
    </div>
    <div class="advantage">
        <!--自主研发优势模块 -->
        <div class="middle-content-tb">
            <p>自主研发智能优势</p>
            <div class="middle-content-xhx"></div>
            <!--引用上面写好的样式 -->
            <p class="middle-content-wb">十年潜心研发SEO优化技术，专注各大搜索引擎优化效果</p>
            <div class="advantage-dhz container ">  
                
                <div class="advantage-hz">
                   
                     {assign var="productlist" value=$productdata->TakeProductListByName(zizhu,0,4)}
                    {foreach from=$productlist item=productinfo} 
                    <div class="advantage-dhz-zhz col-lg-4 col-xs-12 "> 
                            <li><img src="{$productinfo->thumb}"></li>                       
                            <li class="advantage-p-top">{$productinfo->name}</li>
                            <li class="advantage-p-bottom">
                             {$productinfo->seodescription}
                            </li>                      
                    </div> 
                         {/foreach}    
                </div>
              
            </div>
        </div>
    </div>
    <div class="briefness">
        <!--选择超快排模块 -->
        <div class="middle-content-tb">
            <p>选择超快排，让获客变得更简单</p>
            <div class="middle-content-xhx"></div>
            <!--引用上面写好的样式 -->
            <p class="middle-content-wb">因为专注，所以专业</p>
        </div>
        
        <div class="briefness-tw container">
            <!--超快排下的图文布局部分 -->
            <ul>
             {assign var="productlist" value=$productdata->TakeProductListByName(xuanze,0,5)}
             {foreach from=$productlist item=productinfo}
                <li>   <img src="{$productinfo->thumb}"> 
          <p> {$productinfo->name}</p> </li>
                    {/foreach}
            </ul>
        
        </div>
        <div class="briefness-box col-xs-12">
            <div class="briefness-pic container">
                <div>
                    <p>完全真实有效优化，确保安全可靠，无后顾之忧，稳定上首页，后期维护排名稳定更持久</p>
                </div>
                <img src="{$siteurl}/templets/{$templets->directory}/images/1/5_img_1.png" alt="" class="col-xs-12">

            </div>
        </div>
    </div>
    <!-- 超快排数字佐证模块 -->
    <div class="ranking">
        <div class="middle-content-tb">
            <p>超快排——让精准流量提升20倍的排名软件</p>
            <div class="middle-content-xhx"></div>
            <!--引用上面写好的样式 -->
            <p class="middle-content-wb">打造搜索引擎优化行业的优秀运营商</p>
        </div>
        <ul class="ranking-box container">
            <li class="col-xs-12 col-lg-3">
                <div class="ranking-boxmin">
                    <p>33163</p>
                    <p>用户数</p>
                    <p>每2个会员注册，就有一个充值并持续使用</p>

                </div>
                <span></span>
            </li>
            <li class="col-xs-12 col-lg-3">
                <p>80</p>
                <p>上词率</p>
                <p>每优化10个词就有8个词达标上首页</p>
                <span></span>
            </li>
            <li class="col-xs-12 col-lg-3">
                <p>1593873</p>
                <p>在线优化关键词数</p>
                <p>支持优化各正规行业网站百万家企业的选择</p>
                <span></span>
            </li>
            <li class="col-xs-12 col-lg-3">
                <p>99232</p>
                <p>下载软件数</p>
                <p>独家关键词排名查询如软件免费下载</p>
                <span></span>
            </li>
        </ul>
    </div>
    <div class="industry">
        <!--服务客户行业部分 -->
        <div class="middle-content-tb">
            <p>我们服务的客户行业</p>
            <div class="middle-content-xhx"></div>
            <!--引用上面写好的样式 -->
            <p class="middle-content-wb">流量成本原来越高，我们给您成本流量洼池</p>
        </div>
        <div class="industry-dhz container">
        {assign var="productlist" value=$productdata->TakeProductListByName(kehu,0,8)}
         {foreach from=$productlist item=productinfo}
            <li class="col-xs-12 col-lg-4">

                <a href="#">
                    <img src="{$productinfo->thumb}" alt="">
                </a>
                <a href="#">
                    <p>{$productinfo->name}</p>
                </a> 
              
            </li> 
                {/foreach}
        </div>
    </div>
    <div class="optimize">
        <!-- 优化排名部分 -->
        <div class="middle-content-tb">
            <p>优化排名，从现在开始</p>
            <div class="middle-content-xhx"></div>
            <!--引用上面写好的样式 -->
            <p class="middle-content-wb">快速提升网站关键词排名，让更多客户找到你</p>
        </div>
        <div class="optimize-dhz container ">
               {assign var="productlist" value=$productdata->TakeProductListByName(yh,0,8)}
          {foreach from=$productlist item=productinfo}
            <div class="optimize-zhz col-xs-12 col-lg-3">
                 <img src="{$productinfo->thumb}" alt="">
                <p>
            <p>{$productinfo->name}</p>
                </p>
            </div>
                 {/foreach}
        </div>
    </div>
    <div class="footer-pic ">
        <div class="footer-wz container">
            <p>1593124家企业都在用超快排关键词排名系统<br>
                快速提升网站关键词排名，你还在等什么？
            </p>
            <div class="footer-alj">
                <a href="">马上注册</a>
            </div>

        </div>
    </div>

{include file="footer.tpl"}
{include file="side.tpl"}