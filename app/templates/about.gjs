import { pageTitle } from 'ember-page-title';

<template>
  {{pageTitle "About"}}
  <h2>About Making This App</h2>
  <p>
    My name is Eric Chamberlin. I created this app as part of my interview process with Gridium. They use EmberJS,
    which until writing this, I hadn't used. I could have used any technology to build this solution, but wanted to
    test the waters with EmberJS.
  </p>
  <p>
    I didn't spend much time on the visual design side of this or making it mobile friendly. In the interest of time,
    I aimed to stick to the specific task - consume data from an API and display it - and my own secondary mission of
    learning a bit more about EmberJS.
  </p>
  <p>
    This app uses a lot of features in Ember including models and adapters for data loading, UI components, and routes
    to name a few. Styling was kept simple with standard CSS and no advanced media queries. I considered looking into
    using tools like Bootstrap and FontAwesome, but that seemed like overkill.
  </p>
  <p>
    I hope this application and its code shows enough promise to consider me for a UI/UX position. Regardless, I am
    pleased with what I got done here in the time spent and now feel more familiar with EmberJS.
  </p>
  <p>
    I didn't really have time to implement the "readings" endpoint. I looked at the data return of the two provided
    endpoints and the bills endpoint had a lot more to show, so I started there. Generally, I would have liked to
    use both, but time spent matters more, unfortunately.
  </p>
</template>
