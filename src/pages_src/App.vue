<template>
  <div class="imgdiv">
    <img :src="url" @click="click" />
  </div>
</template>

<script lang="coffee">
export default
  name: 'app'
  data: ->
    url: '/api/setu!'
  methods:
    click: ->
      this.url = "/api/setu!?w=#{new Date().getTime()}"
</script>

<style>
* {
  margin: 0;
  padding: 0;
}

html, body {
  width: 100%;
  height: 100%;
}
</style>

<style scoped>
.imgdiv {
  width: 100%;
  height: 100%;
  background-color: black;
}

.imgdiv img {
  object-fit: contain;
  height: 100%;
  width: 100%;
}
</style>
