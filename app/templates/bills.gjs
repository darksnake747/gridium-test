import { pageTitle } from 'ember-page-title';
import BillView from '../components/bill-view';

<template>
  {{pageTitle "Bills"}}

  <h2>Bills (API Results)</h2>
  {{#each @model as |bill|}}
    <BillView @bill={{bill}}></BillView>
  {{/each}}
</template>
