{*
 * 2019-2023 Team Ever
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
 *  @copyright 2019-2021 Team Ever
 *  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*}
<div class="{if $block.settings.default.container}container{/if}">
    {if $block.settings.default.container}
        <div class="row">
    {/if}
    {foreach from=$block.states item=state key=key}
        <div id="block-{$block.id_prettyblocks}-{$key}" class="everblock{if isset($state.css_class) && $state.css_class} {$state.css_class|escape:'htmlall':'UTF-8'}"{/if}>
{$state|var_dump}

        	{* {hook h=$state.hook_name} *}
        </div>
    {/foreach}
    {if $block.settings.default.container}
        </div>
    {/if}
</div>
