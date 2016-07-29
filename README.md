# hubot-ttc-team-building
hubot script to prove of why some of projects are delayed.

See [`src/ttc.coffee`](src/ttc.coffee) for full documentation.

## Installation

Add **hubot-ttc-team-building** to your `package.json` file:

```json
"dependencies": {
  "hubot": ">= 2.5.1",
  "hubot-scripts": ">= 2.4.2",
  "hubot-ttc-team-building": ">= 0.0.0"
}
```

Add **hubot-ttc-team-building** to your `external-scripts.json`:

```json
["hubot-ttc-team-building"]
```

Run `npm install hubot-ttc-team-building`

## Sample Interaction

```
user1>> hubot raise the team spirit
hubot>> <picture>
user1>> hubot why is LMD delayed?
hubot>> <picture>
user1>> hubot BTFL
hubot>> <picture>
```