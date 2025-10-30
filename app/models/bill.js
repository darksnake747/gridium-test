import Model, { attr } from "@ember-data/model";
import moment from "moment";

export default class BillModel extends Model {
  @attr('date') start;
  @attr('date') end;
  @attr('number') cost;
  @attr('number') use;
  @attr('string') useUnit;
  @attr('number') demand;
  @attr('string') demandUnit;

  get formattedStart() {
    return moment(this.start).format('M/D/YYYY');
  }

  get formattedEnd() {
    return moment(this.end).format('M/D/YYYY');
  }

  get formattedCost() {
    return '$' + this.cost.toLocaleString('en-US', {
      minimumFractionDigits: 2,
      maximumFractionDigits: 2
    });
  }

  get usageDisplay() {
    return this.use + ' ' + this.useUnit;
  }

  get demandDisplay() {
    return this.demand + ' ' + this.demandUnit;
  }
}
