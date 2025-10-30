<template>
  <div class="bill-display">
    <div class="top-line">
      <span>{{@bill.formattedStart}} - {{@bill.formattedEnd}}</span>
      <span>{{@bill.formattedCost}}</span>
    </div>
    <div>
      <label>Usage:</label> {{@bill.usageDisplay}}
    </div>
    <div>
      <label>Demand:</label> {{@bill.demandDisplay}}
    </div>
  </div>
</template>
