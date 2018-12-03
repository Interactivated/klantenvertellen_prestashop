{*
* 2014 Interactivated.me
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
*
*  @author    Interactivated <contact@interactivated.me>
*  @copyright 2014 Interactivated.me
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*
*}
<div class="klantenvertellen-shop-snippets" style="{$show_rating|escape:'htmlall':'UTF-8'}">
    <div class="rating-box">
        <div class="rating" style="width:{$rating_percentage|escape:'htmlall':'UTF-8'}%"></div>
    </div>
    <div class="klantenvertellen-schema" itemscope="itemscope" itemtype="http://schema.org/WebPage">
        <div itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
            <meta itemprop="bestRating" content="{$maxrating|escape:'htmlall':'UTF-8'}">
            <p>
                <a href="{$url|escape:'htmlall':'UTF-8'}" target="_blank" class="klantenvertellen-link">
                    {l s='Rating' mod='klantenvertellen'} <span itemprop="ratingValue">{$rating|escape:'htmlall':'UTF-8'}</span> {l s='out of %s, based on'|sprintf:$maxrating mod='klantenvertellen'} <span itemprop="ratingCount">{$reviews|escape:'htmlall':'UTF-8'}</span> {l s='customer reviews' mod='klantenvertellen'}
                </a>
            </p>
        </div>
    </div>
</div>
