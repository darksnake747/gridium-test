import Route from '@ember/routing/route';
import { service } from "@ember/service";

export default class BillsRoute extends Route {
  @service store;

  async model() {
    return await this.store.query('bill', {
      start: '2023-09-01',
      end: '2025-09-01'
    });
  }
}
