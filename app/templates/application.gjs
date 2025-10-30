import pageTitle from 'ember-page-title/helpers/page-title';
import AppHeader from '../components/app-header';

<template>
  {{pageTitle "Gridium Test"}}

  {{! output the app header: title and main menu }}
  <AppHeader></AppHeader>

  <div class="app-contents">
    {{outlet}}
  </div>
</template>
