<template>
  <div class="bg-box col-lg-2 col-md-6 col-sm-12 text-center">
    <img
      alt="Bootstrap Image Preview"
      src="https://www.layoutit.com/img/sports-q-c-140-140-3.jpg"
      class="rounded-circle"
    />
    <p class="text-center">Aluno</p>
    <h3 class="text-center">DYEGO ALVES</h3>
  </div>
</template>

<script>
export default {
  name: "BoxAluno",
};
</script>

<style >
.bg-box {
  padding-top: 50px;
  padding-bottom: 50px;
  border: #fff 5px solid;
  border-radius: 5%;
  background-color: #ebeff2;
}

.bg-box p,
h3 {
  color: rgb(88, 88, 88);
}
</style>