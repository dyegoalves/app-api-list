<template>
  <div id="app">
    <header>
      <div class="navbar bg-nav box-shadow">
        <div class="d-flex justify-content-between">
          <a href="#" class="navbar-brand d-flex align-items-center">
            <img src="img/logo_topo.png" class="mr-2" alt="" srcset="" />
          </a>
        </div>
      </div>

      <div class="navbar nav-button box-shadow d-flex">
        <div class="justify-content-between">
          <p class="navt">
            TECNICO EM MECATRONICA | 111EAD 2019.2 (Filial 10050 ) | HOME DA
            TURMA
          </p>
        </div>
      </div>
    </header>

    <div class="container-fluid">
      <div class="row">
        <h5>Participantes</h5>

        <div class="col-md-12">
          <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-10 bg-boximg">
              <div class="row">
                <box-aluno v-for="item in items" :key="item.message">
                </box-aluno>
              </div>
            </div>
            <div class="col-md-1"></div>
          </div>
        </div>
      </div>
    </div>
    <!-- /.container -->
  </div>
</template>

<script>
import BoxAluno from "./components/BoxAluno.vue";
//import BoxAluno from "./components/BoxAluno.vue";

export default {
  name: "App",
  components: {
    BoxAluno,
    //  BoxAluno,
  },
  data() {
    return {
      items: [
        { message: "Foo" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
        { message: "Bar" },
      ],
    };
  },
};
</script>

<style>
:root {
  --color_darker: #375a64;
  --color_dark: #88a5b0;
  --color-light: #ebeff2;
  --color-highlight: #ff5617;
  --color-text: #696969;
}

div.navbar.bg-nav {
  background-color: var(--color_darker);
}

img.mr-2 {
  margin-bottom: 5px;
}

div.navbar.nav-button {
  background-color: var(--color_dark);
  padding: 0;
  margin: 0;
}

div.navbar.nav-button p {
  color: #fff;
  font-size: 10pt;
  padding: 1px;
  margin: 4px;
}

.navt {
  margin-left: 10px;
}

div.row h5 {
  padding-top: 10px;
  padding-left: 10px;
}

.bg-boximg {
  background-color: #fff;
}

@media (min-width: 768px) and (max-width: 1240  px) {
  .col-lg-2 {
    -webkit-box-flex: 0;
    -ms-flex: 0 0 16.666667%;
    flex: 0 0 33%;
    max-width: 33%;
  }
}
</style>
