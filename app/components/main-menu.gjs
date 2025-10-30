import { LinkTo } from '@ember/routing';

<template>
  <nav class="menu">
    <div class="items">
      <LinkTo @route="index">
        Home
      </LinkTo>
      <LinkTo @route="bills">
        Bills
      </LinkTo>
      <LinkTo @route="about">
        About
      </LinkTo>
    </div>
  </nav>
</template>
