import { module, test } from 'qunit';
import { setupRenderingTest } from 'gridium-test/tests/helpers';
import { render } from '@ember/test-helpers';
import MainMenu from 'gridium-test/components/main-menu';

module('Integration | Component | main-menu', function (hooks) {
  setupRenderingTest(hooks);

  test('it renders', async function (assert) {
    // Updating values is achieved using autotracking, just like in app code. For example:
    // class State { @tracked myProperty = 0; }; const state = new State();
    // and update using state.myProperty = 1; await rerender();
    // Handle any actions with function myAction(val) { ... };

    await render(<template><MainMenu /></template>);

    assert.dom().hasText('');

    // Template block usage:
    await render(<template>
      <MainMenu>
        template block text
      </MainMenu>
    </template>);

    assert.dom().hasText('template block text');
  });
});
