import JSONAPIAdapter from '@ember-data/adapter/json-api';

export default class ApplicationAdapter extends JSONAPIAdapter {
  namespace = 'api/public';
  host = 'https://snapmeter.com';

  get headers() {
    return {
      'Authorization': '4f981c43-bf28-404c-ba22-461b5979b359'
    };
  }
}
