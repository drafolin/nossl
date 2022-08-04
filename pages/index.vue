<script setup lang="ts">

useHead({
	"title": "Connected!",
	"meta": [
		{
			"name": "description",
			"content": "You are connected to internet"
		}
	]
})
</script>

<template>
	<div class="w-full h-full bg-white dark:bg-slate-800">
		<div class="flex items-center w-screen h-screen">
			<div class="flex flex-col items-center w-screen">
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
				<div class="p-4 text-center">Welcome on <NuxtLink to="http://wifi.dindin-nibnib.com">
						wifi.dindin-nibnib.com</NuxtLink>!</div>
				<div class="p-4 text-center">This page serves as a triggerer for a captive wifi portal to detect you and
					bring you to a login
					page!
				</div>
				<div class="p-4 text-center">It isn't encrypted and doesn't feature an ssl certificate, so beware of the
					links on here!
					Check if the links are correct and never enter any payment information on a web page linked here!
				</div>
			</div>
		</section>

		<hr />

		<footer class="flex flex-col items-center w-screen px-20 py-5">
			<div>
				<NuxtLink to="https://dindin-nibnib.com">&copy; 2022 dindin|nibnib</NuxtLink>
			</div>
		</footer>
	</div>
</template>