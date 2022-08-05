<script setup lang="ts">

useHead({
	"title": "Connected!",
	"meta": [
		{
			"name": "description",
			"content": "You are connected to internet"
		}
	],
	"link": [
		{
			"rel": "icon",
			"href": "/favicon.ico"
		}
	],
	"htmlAttrs": {
		"lang": "en"
	}
})
</script>

<template>
	<div class="w-full h-full bg-white dark:bg-slate-900">
		<div class="flex items-center w-screen h-screen">
			<div class="flex flex-col items-center w-screen">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" class="w-10 h-10 animate-pulse">
					<!--! Font Awesome Pro 6.1.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
					<g color="lime">
						<path fill="currentColor"
							d="M0 256C0 114.6 114.6 0 256 0C397.4 0 512 114.6 512 256C512 397.4 397.4 512 256 512C114.6 512 0 397.4 0 256zM371.8 211.8C382.7 200.9 382.7 183.1 371.8 172.2C360.9 161.3 343.1 161.3 332.2 172.2L224 280.4L179.8 236.2C168.9 225.3 151.1 225.3 140.2 236.2C129.3 247.1 129.3 264.9 140.2 275.8L204.2 339.8C215.1 350.7 232.9 350.7 243.8 339.8L371.8 211.8z" />
					</g>
				</svg>
				<h1 class="m-6 text-6xl font-bold">Connected!</h1>
				<div>You are connected to the internet!</div>
			</div>
		</div>
		<div class="absolute flex flex-col items-center w-screen bottom-2 animate-bounce">
			<div class="text-lg text-center ">
				Whadayamean?
				<br>
				&darr;
			</div>
		</div>

		<section class="flex flex-col items-center w-screen py-5">
			<div class="flex flex-col items-center w-4/5 lg:w-1/2">
				<div class="p-4 text-center">Welcome on <NuxtLink to="http://wifi.dindin.ch">
						wifi.dindin.ch</NuxtLink>!</div>
				<div class="p-4 text-center">There are less and less unsecured pages on the internet.
					That is a good thing, because it adds security to your connection.
					However, when you come along a wifi network that features a captive portal,
					you will not be able to trigger the redirection with a certificated connection,
					since the page displayed is not the one you and the certificate are expecting.
				</div>
				<div class="p-4 text-center">
					This is the reason I created this website.
					It is only accessible through http, since it doesn't feature an SSL certificate.
					It therefore allows for the redirection by the captive portal to be triggered,
					and it won't be blocked by the browser.
				</div>
				<div class="p-4 text-center">
					You can use this website freely, whenever you encounter a captive portal!
				</div>
			</div>
		</section>

		<hr />

		<footer class="flex flex-col items-center w-screen px-20 py-5">
			<div>
				<NuxtLink to="https://dindin.ch">&copy; 2022 dindin|nibnib</NuxtLink>
			</div>
		</footer>
	</div>
</template>