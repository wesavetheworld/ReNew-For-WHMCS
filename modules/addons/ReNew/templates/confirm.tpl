<div class="page-content">
    <div class="container">
		<div class="panel panel-hero">
			<div class="panel-body">
				<link href="{$WEB_ROOT}/modules/addons/ReNew/templates/assets/css/clientarea.css?v9" rel="stylesheet" type="text/css">
				<div class="text-center">
					{if $results['info']}
						<div class="alert alert-danger" role="alert">
							{$results['info']}
						</div>
					{else}
						<svg version="1.1" viewBox="0 0 100 100" class="svg-icon svg-fill c:txt:light" style="width: 200px; height: 200px;"><defs><filter id="svgicon-loader-a" x="-100%" y="-100%" width="300%" height="300%"><feOffset result="offOut" in="SourceGraphic"></feOffset><feGaussianBlur result="blurOut" in="offOut"></feGaussianBlur><feBlend in="SourceGraphic" in2="blurOut"></feBlend></filter></defs><path fill="#6EC0DD" stroke="none" pid="0" d="M10 50s0 .5.1 1.4c0 .5.1 1 .2 1.7 0 .3.1.7.1 1.1.1.4.1.8.2 1.2.2.8.3 1.8.5 2.8.3 1 .6 2.1.9 3.2.3 1.1.9 2.3 1.4 3.5.5 1.2 1.2 2.4 1.8 3.7.3.6.8 1.2 1.2 1.9.4.6.8 1.3 1.3 1.9 1 1.2 1.9 2.6 3.1 3.7 2.2 2.5 5 4.7 7.9 6.7 3 2 6.5 3.4 10.1 4.6 3.6 1.1 7.5 1.5 11.2 1.6 4-.1 7.7-.6 11.3-1.6 3.6-1.2 7-2.6 10-4.6 3-2 5.8-4.2 7.9-6.7 1.2-1.2 2.1-2.5 3.1-3.7.5-.6.9-1.3 1.3-1.9.4-.6.8-1.3 1.2-1.9.6-1.3 1.3-2.5 1.8-3.7.5-1.2 1-2.4 1.4-3.5.3-1.1.6-2.2.9-3.2.2-1 .4-1.9.5-2.8.1-.4.1-.8.2-1.2 0-.4.1-.7.1-1.1.1-.7.1-1.2.2-1.7.1-.9.1-1.4.1-1.4V54.2c0 .4-.1.8-.1 1.2-.1.9-.2 1.8-.4 2.8-.2 1-.5 2.1-.7 3.3-.3 1.2-.8 2.4-1.2 3.7-.2.7-.5 1.3-.8 1.9-.3.7-.6 1.3-.9 2-.3.7-.7 1.3-1.1 2-.4.7-.7 1.4-1.2 2-1 1.3-1.9 2.7-3.1 4-2.2 2.7-5 5-8.1 7.1L70 85.7c-.8.5-1.7.9-2.6 1.3l-1.4.7-1.4.5c-.9.3-1.8.7-2.8 1C58 90.3 53.9 90.9 50 91l-3-.2c-1 0-2-.2-3-.3l-1.5-.2-.7-.1-.7-.2c-1-.3-1.9-.5-2.9-.7-.9-.3-1.9-.7-2.8-1l-1.4-.6-1.3-.6c-.9-.4-1.8-.8-2.6-1.3l-2.4-1.5c-3.1-2.1-5.9-4.5-8.1-7.1-1.2-1.2-2.1-2.7-3.1-4-.5-.6-.8-1.4-1.2-2-.4-.7-.8-1.3-1.1-2-.3-.7-.6-1.3-.9-2-.3-.7-.6-1.3-.8-1.9-.4-1.3-.9-2.5-1.2-3.7-.3-1.2-.5-2.3-.7-3.3-.2-1-.3-2-.4-2.8-.1-.4-.1-.8-.1-1.2v-1.1-1.7c-.1-1-.1-1.5-.1-1.5z" filter="url(#svgicon-loader-a)" transform="rotate(114.914 50 50)"><animateTransform attributeName="transform" type="rotate" from="0 50 50" to="360 50 50" repeatCount="indefinite" dur="1s"></animateTransform></path></svg>
						<h5>正在创建订单，请稍候</h5>
						<p class="text-muted">订单创建完成后会自动跳转至支付页面</p>
						<!-- 到期时间：{$results['endTime']} -->
						<!-- 续费金额：{$results['billingCycle']} -->
					{/if}
				</div>
			</div>
		</div>
    </div>
</div>