import ApplicationAdapter from './application';

export default class BillAdapter extends ApplicationAdapter {
  pathForType() {
    return 'services/2080448990210/bills';
  }
}
