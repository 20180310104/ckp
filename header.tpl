<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
 <script src="{$siteurl}/templets/{$templets->directory}/js/wow.js"></script>
<script src="{$siteurl}/templets/{$templets->directory}/js/index.js"></script>

    <script src="{$siteurl}/templets/{$templets->directory}/js/app.js"></script>
    <script src="{$siteurl}/templets/{$templets->directory}/js/chunk-vendors.js"></script>
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/js/animate.css">
    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/js/wow.js">
    <script src="{$siteurl}/templets/{$templets->directory}/../lzw/js/wow.js"></script>
    <title>超快排网页</title>
 
</head>

<body>
    <div class="herder ">
        <!-- 头部导航栏 -->
        <!-- <div class="nav-fixed"></div> -->
        <div class="nav container ">
            <!--type-area版心 -->
            <div><a href="{$siteurl}/templets/{$templets->directory}/">
                    <img src="{$siteurl}/templets/{$templets->directory}/images/1/0_logo.png" alt="">
                </a>
            </div>
            <div class="nav-subnav">
                <ul>
                {assign var="topnavlist" value=$navdata->TakeNavigateList("header.tpl",0,100)}
        {foreach from=$topnavlist item=navinfo}
            <li><a href="{$navinfo->url}" title="{$navinfo->name}">{$navinfo->name}</a>
                <ul>
                {assign var="dropnavlist" value=$navdata->TakeNavigateList(0,0,100)}
                {foreach from=$dropnavlist item=dropnavinfo}
                    {if $dropnavinfo->group == $navinfo->name}
                        <li><a href="{$dropnavinfo->url}" title="{$dropnavinfo->name}">{$dropnavinfo->name}</a></li>
                        {/if}
                {/foreach}
                </ul>
            </li>
        {/foreach}
                </ul>
            </div>
            <div class="nav-subnav-right">
                <p class="nav-subnav-login"> <a href="#">登录/收费</a></p>
            </div>
        </div>
    </div>
