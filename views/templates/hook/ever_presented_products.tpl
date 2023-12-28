{*
 * 2019-2024 Team Ever
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 *  @author    Team Ever <https://www.team-ever.com/>
 *  @copyright 2019-2024 Team Ever
 *  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*}
{if isset($everPresentProducts) && $everPresentProducts}
<section class="featured-products clearfix mt-3">
    <div class="products row">
    {foreach $everPresentProducts item=product}
        {include file="catalog/_partials/miniatures/product.tpl" product=$product productClasses="col-xs-12 col-sm-6 col-lg-4 col-xl-3"}
    {/foreach}
    </div>
</section>
{/if}
