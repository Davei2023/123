<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Header Preview</title>
  <style>

 Название магазина
Bless
 Email магазина
info@bless.lv
Регистрационный номер
50203021691
Адрес магазина (значение 1)
Strenču iela 5
Адрес магазина (продолжение)
Почтовый индекс
LV-1009
Город
Rīga
Страна
Latvia
Телефон
+371 20366075

<nav class="header-nav">
    <div class="container">
      <div class="row">
          <div class="col-md-12 col-xs-12">
              <div id="_desktop_contact_link>
                  <div id="contact-link">
                      <span class="shop-phone shop-tel">
                            <i class="fa fa-phone"></i>
                          <span class="shop-phone_text">Car Service:</span>
                          <strong><a href="tel:+371 20366075">+371 26 270 033</a></strong>
                      </span>
			          <span class="shop-phone shop-tel">
                            <i class="fa fa-phone"></i>
                          <span class="shop-phone_text">Phone:</span>
                          <strong><a href="tel:+371 20366075">+371 20366075</a></strong>
                      </span>
                    </div>
              </div>
            {hook h='displayNav1'}

            {hook h='displayNav2'}
          </div>
      </div>
    </div>
  </nav>

              {hook h='displayNav1'}

            {hook h='displayNav2'}

            <span class="label">{$subtotal.label}</span>
            <span class="value">{$subtotal.value}</span>

>>>>>>> Stashed changes

            <div class="container">
              <div class="row">
                {block name='hook_footer_before'}
                  {hook h='displayFooterBefore'}
                {/block}
              </div>
            </div>
            
            <div class="footer-container">
            
              <div class="container">
            
                <div class="row">
                  {block name='hook_footer'}
                    {hook h='displayFooter'}
                  {/block}
                </div>
            
                <div class="row social_footer">
                  {block name='hook_footer_after'}
                    {hook h='displayFooterAfter'}
                  {/block}
                </div>
            
              </div>
            
              <div class="bottom-footer">
                  {block name='copyright_link'}
                    {l s='%copyright% Copyright %year% %shop_name%. All Rights Reserved.' sprintf=['%shop_name%' => $shop.name|escape:'html':'UTF-8', '%year%' => 'Y'|date, '%copyright%' => '©'] d='Shop.Theme.Global'}
                  {/block}
              </div>
            
            </div>

            <!-- <span class="text">{$cart.subtotals.shipping.label}</span>
            <span class="value">{$cart.subtotals.shipping.value}</span> --> 
            <!-- // Хуки к доставке и цене  -->
             <!-- modules
keyboard_arrow_right
ps_shoppingcart
keyboard_arrow_right
ps_shoppingcart.tpl -->

<!-- <p><strong>{l s='Total shipping:' d='Shop.Theme.Checkout'}</strong>&nbsp;{$cart.subtotals.shipping.value} {hook h='displayCheckoutSubtotalDetails' subtotal=$cart.subtotals.shipping}</p>  dostavka na karte -->

<!--!!cart-summary-totals-tpl =!! <div class="cart-summary-line cart-shipping" id="shipping-summary">
  {if $delivery_option_selected}
    <span class="label">{$cart.shipping.label}</span>
    <span class="value js-shipping-value">{$cart.shipping.value}</span>
  {else}
    <span class="label">{l s='Please select a delivery method' d='Shop.Theme.Checkout'}</span>
    <span class="value js-shipping-value" style="display: none;">0</span>
  {/if}
</div> -->
<!--       cart summary-tpl бесплатная доставк  <span class="value">{$subtotal.value}</span> -->

// $(document).ready(function(){
// 	$('ul.tree.dhtml').hide();

// 	//to do not execute this script as much as it's called...
// 	if(!$('ul.tree.dhtml').hasClass('dynamized'))
// 	{
// 		//add growers to each ul.tree elements
// 		$('ul.tree.dhtml ul').prev().before("<span class='grower OPEN'> </span>");
		
// 		//dynamically add the '.last' class on each last item of a branch
// 		$('ul.tree.dhtml ul li:last-child, ul.tree.dhtml li:last-child').addClass('last');
		
// 		//collapse every expanded branch
// 		$('ul.tree.dhtml span.grower.OPEN').addClass('CLOSE').removeClass('OPEN').parent().find('ul:first').hide();
// 		$('ul.tree.dhtml').show();
		
// 		//open the tree for the selected branch
// 			$('ul.tree.dhtml .selected').parents().each( function() {
// 				if ($(this).is('ul'))
// 					toggleBranch($(this).prev().prev(), true);
// 			});
// 			toggleBranch( $('ul.tree.dhtml .selected').prev(), true);
		
// 		//add a fonction on clicks on growers
// 		$('ul.tree.dhtml span.grower').click(function(){
// 			toggleBranch($(this));
// 		});
// 		//mark this 'ul.tree' elements as already 'dynamized'
// 		$('ul.tree.dhtml').addClass('dynamized');

// 		$('ul.tree.dhtml').removeClass('dhtml');
// 	}
// });

// //animate the opening of the branch (span.grower jQueryElement)
// function openBranch(jQueryElement, noAnimation)
// {
// 		jQueryElement.addClass('OPEN').removeClass('CLOSE');
// 		if(noAnimation)
// 			jQueryElement.parent().find('ul:first').show();
// 		else
// 			jQueryElement.parent().find('ul:first').slideDown();
// }
// //animate the closing of the branch (span.grower jQueryElement)
// function closeBranch(jQueryElement, noAnimation)
// {
// 	jQueryElement.addClass('CLOSE').removeClass('OPEN');
// 	if(noAnimation)
// 		jQueryElement.parent().find('ul:first').hide();
// 	else
// 		jQueryElement.parent().find('ul:first').slideUp();
// }

// //animate the closing or opening of the branch (ul jQueryElement)
// function toggleBranch(jQueryElement, noAnimation)
// {
// 	if(jQueryElement.hasClass('OPEN'))
// 		closeBranch(jQueryElement, noAnimation);
// 	else
// 		openBranch(jQueryElement, noAnimation);
// }


// /* HOME TABS */
// $(document).ready(function(){
//     $('#home-page-tabs li:first a, #index .tab-content .tab-pane:first').addClass('active in');
// });


карс суммари тпл 

<div class="cart-summary-line cart-shipping" id="shipping-summary">
  {if $delivery_option_selected}
    <span class="label">{$cart.shipping.label}</span>
    <span class="value js-shipping-value">{$cart.shipping.value}</span>
  {else}
    <span class="label">{l s='Please select a delivery method' d='Shop.Theme.Checkout'}</span>
    <span class="value js-shipping-value" style="display: none;">0</span>
  {/if}
</div>

// оригинал
{block name='cart_detailed_totals'}
<div class="cart-detailed-totals">

  <div class="card-block">
    {foreach from=$cart.subtotals item="subtotal"}
      {if $subtotal.value && $subtotal.type !== 'tax'}

    {if $subtotal.type == 'shipping'}
      {if $page.page_name == 'checkout'}
        <div class="cart-summary-line" id="cart-subtotal-shipping">
          <span class="label">{$subtotal.label}</span>
          <span class="value">
            {if 'discount' == $subtotal.type}-&nbsp;{/if}{$subtotal.value}
          </span>
          <div>
            <small class="value">
              {hook h='displayCheckoutSubtotalDetails' subtotal=$subtotal}
            </small>
          </div>
        </div>
<<<<<<< Updated upstream
    </div>
    </footer>
</body>
</html>
=======
      {/if}
    {else}
      <div class="cart-summary-line" id="cart-subtotal-{$subtotal.type}">
        <span class="label{if 'products' === $subtotal.type} js-subtotal{/if}">
          {if 'products' == $subtotal.type}
            {$cart.summary_string}
          {else}
            {$subtotal.label}
          {/if}
        </span>
        <span class="value">
          {if 'discount' == $subtotal.type}-&nbsp;{/if}{$subtotal.value}
        </span>
      </div>
    {/if}
      {/if}
    {/foreach}
  </div>

  {block name='cart_voucher'}
    {include file='checkout/_partials/cart-voucher.tpl'}
  {/block}

  <hr class="separator">

  <div class="card-block">
    <div class="cart-summary-line cart-total">
      <span class="label">{$cart.totals.total.label} <span class="price_tax_label">{$cart.labels.tax_short}</span></span>
      <span class="value">{$cart.totals.total.value}</span>
    </div>

    <div class="cart-summary-line">
      <small class="label">{$cart.subtotals.tax.label}</small>
      <small class="value">{$cart.subtotals.tax.value}</small>
    </div>

{if $psversion > ps_176}
	{if !$configuration.display_prices_tax_incl && $configuration.taxes_enabled}
      <div class="cart-summary-line cart-total">
        <span class="label">{$cart.totals.total_including_tax.label}</span>
        <span class="value">{$cart.totals.total_including_tax.value}</span>
      </div>
	{/if}
{/if}

  </div>

  <hr class="separator">
</div>
{/block}

{/* футер */}

<div class="container">
  <div class="row">
    {block name='hook_footer_before'}
      {hook h='displayFooterBefore'}
    {/block}
  </div>
</div>

<div class="footer-container">

  <div class="container">
    <div class="row">
      {block name='hook_footer'}
        {hook h='displayFooter'}
      {/block}
    </div>

    <div class="row social_footer">
      {block name='hook_footer_after'}
        {hook h='displayFooterAfter'}
      {/block}
    </div>

  </div>

  <div class="bottom-footer">
      {block name='copyright_link'}
        {l s='%copyright% Copyright %year% %shop_name%. All Rights Reserved.' sprintf=['%shop_name%' => $shop.name|escape:'html':'UTF-8', '%year%' => 'Y'|date, '%copyright%' => '©'] d='Shop.Theme.Global'}
      {/block}
  </div>

</div>


{/* хедер */}

{block name='header_banner'}
  <div class="header-banner">
    {hook h='displayBanner'}
  </div>
{/block}

{block name='header_nav'}
  <nav class="header-nav">
    <div class="container">
      <div class="row">
          <div class="col-md-12 col-xs-12">
            {hook h='displayNav1'}

            {hook h='displayNav2'}
          </div>
      </div>
    </div>
  </nav>
{/block}

{block name='header_top'}
  <div class="header-top">
    <div class="container">
	  <div class="row">
        <div class="col-md-4 hidden-sm-down2" id="_desktop_logo">
            {if $page.page_name == 'index'}
              <h1>
                <a href="{$urls.base_url}">
                  <img class="logo img-responsive" src="{if !$shop.logo|strstr:"/"}{$urls.img_ps_url}{/if}{$shop.logo}" alt="{$shop.name}">
                </a>
              </h1>
            {else}
                <a href="{$urls.base_url}">
                  <img class="logo img-responsive" src="{if !$shop.logo|strstr:"/"}{$urls.img_ps_url}{/if}{$shop.logo}" alt="{$shop.name}">
                </a>
            {/if}
        </div>
		{hook h='displayTop'}
		<div class="clearfix"></div>
	  </div>
    </div>

	<div id="rwd_menu" class="hidden-md-up">
		<div class="container">
			<div id="menu-icon2" class="rwd_menu_item"><i class="material-icons d-inline">&#xE5D2;</i></div>
			<div id="search-icon" class="rwd_menu_item"><i class="material-icons search">&#xE8B6;</i></div>
			<div id="user-icon" class="rwd_menu_item"><i class="material-icons logged">&#xE7FF;</i></div>
			<div id="_mobile_cart" class="rwd_menu_item"></div>
		</div>
		<div class="clearfix"></div>
	</div>

	<div class="container">
		<div id="mobile_top_menu_wrapper2" class="rwd_menu_open hidden-md-up" style="display:none;">
			<div class="js-top-menu mobile" id="_mobile_top_menu"></div>
		</div>

		<div id="mobile_search_wrapper" class="rwd_menu_open hidden-md-up" style="display:none;">
			<div id="_mobile_search_widget"></div>
		</div>