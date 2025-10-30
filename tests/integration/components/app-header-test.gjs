import { module, test } from 'qunit';
import { setupRenderingTest } from 'gridium-test/tests/helpers';
import { render } from '@ember/test-helpers';
import AppHeader from 'gridium-test/components/app-header';

module('Integration | Component | app-header', function (hooks) {
  setupRenderingTest(hooks);

  test('it renders', async function (assert) {
    // Updating values is achieved using autotracking, just like in app code. For example:
    // class State { @tracked myProperty = 0; }; const state = new State();
    // and update using state.myProperty = 1; await rerender();
    // Handle any actions with function myAction(val) { ... };

    await render(<template><AppHeader /></template>);

    assert.dom().hasText('');

    // Template block usage:
    await render(<template>
      <AppHeader>
        template block text
      </AppHeader>
    </template>);

    assert.dom().hasText('template block text');
  });
});
