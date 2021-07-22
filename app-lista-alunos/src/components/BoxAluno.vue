<template>
  <!-- Compoment cria um box com img / textos e cor -->
  <div
    @mouseover="changebgcolor"
    @mouseout="originalcolor"
    class="bg-box col-lg-2 col-md-6 col-sm-12 text-center"
  >
    <div class="form-check text-left">
      <input
        class="form-check-input"
        type="checkbox"
        value=""
        id="flexCheckDefault"
      />
      <label class="form-check-label" for="flexCheckDefault"> </label>
    </div>
    <img
      alt="Bootstrap Image Preview"
      :src="userAvatar"
      class="rounded-circle"
      width="150px"
      height="150px"
    />
    <p :style="styleobj" class="text-center tbg">Aluno</p>
    <h3 :style="styleobj" class="text-center tbg">
      {{ userAluno }}
    </h3>
  </div>
</template>

<script>
export default {
  name: "BoxAluno",
  data() {
    return {
      styleobj: {
        color: "rgb(88, 88, 88)",
      },
    };
  },

  methods: {
    //hover do texto das images
    changebgcolor: function () {
      this.styleobj.color = "#fff";
    },
    originalcolor: function () {
      this.styleobj.color = "rgb(88, 88, 88)";
    },
  },
  props: ["userAluno", "userAvatar"],
};
</script>

  
<style >
/* Estilo do componentes e seus filhos*/
.bg-box {
  padding-top: 25px;
  padding-bottom: 25px;
  border: #fff 5px solid;
  border-radius: 5%;
  background-color: #ebeff2;
}

.bg-box:hover {
  background-color: #ff5617;
}

input[type="checkbox"] {
  /* Double-sized Checkboxes */
  -ms-transform: scale(2); /* IE */
  -moz-transform: scale(2); /* FF */
  -webkit-transform: scale(2); /* Safari and Chrome */
  -o-transform: scale(2); /* Opera */
  padding: 10px;
}

.thover {
  color: #fff;
}

.tbg {
  color: rgb(88, 88, 88);
}
</style>