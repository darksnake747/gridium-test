# gridium-test

### TLDR;
This is a test/demo project built as part of the interview process with Gridium. The application consumes and displays
data from a bill endpoint and has a few extra pages to add a little meat.

### Details
I was asked to create application that
consumed and displayed data from two specific endpoints. 1-2 hours was allocated for this work. To be honest, out of 
pure interest, I did take longer than that. While any technology was allowed, I did decide to learn EmberJS enough to 
use it for this project (as this is the frontend framework used at Gridium). I still have a lot to learn with it, but
I definitely understand the key components of it now.

I did use the CLI to generate code stubs, but wrote all function code and content on my own, without the direct aid of
AI; though, AI did help speed up the process of figuring out certain thing in EmberJS.

I worked with data from the bills endpoint, but time restricted me from doing anything with the other endpoint for 
readings. If I spent more time on this project, I would want to add more comments in the code, more specialized testing,
and more features to the content (changing the filter dates, record sort order, etc).

## Prerequisites

You will need the following things properly installed on your computer.

- [Git](https://git-scm.com/)
- [Node.js](https://nodejs.org/) (with npm)
- [Ember CLI](https://cli.emberjs.com/release/)
- [Google Chrome](https://google.com/chrome/) (or other modern browser)

## Installation

- `git clone https://github.com/darksnake747/gridium-test` this repository
- `cd gridium-test`
- `npm install`

## Running / Development

- `npm run start`
- Visit your app at [http://localhost:4200](http://localhost:4200).
- Visit your tests at [http://localhost:4200/tests](http://localhost:4200/tests).

### Running Tests

Note that the tests are just the default generated ones. There are some faults in the test results that I am not 
dealing with as part of this project scope.

- `npm run test`
- `npm run test:ember -- --server`

### Linting

- `npm run lint`
- `npm run lint:fix`

### Building

- `npm exec ember build` (development)
- `npm run build` (production)

### Deploying

Specify what it takes to deploy your app.

