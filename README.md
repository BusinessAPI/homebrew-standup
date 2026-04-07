# StandUp

A menu bar app for macOS that gets you off your chair.

Sits in your menu bar, counts down 25 minutes, then pops up a window telling you to move. You walk for 5 minutes, hit resume, and it starts again. That's it.

## Install

```bash
brew tap BusinessAPI/standup
brew install --cask standup
```

## How it works

Once running you'll see a 🧍 icon in your menu bar. Click it to start a session.

- The timer counts down from 25 minutes
- When it hits zero, a window pops up over everything — even if your sound is off
- Hit **I'm Walking** and the window stays open tracking your walk time
- After 5 minutes (or whenever you're ready) hit **Resume Work** to start the next session
- Need a break early? Click the menu bar icon → **Take a Break Now**

Session history is saved locally. Today's count shows in the popover once you've completed at least one session.

To change the work interval or toggle launch at login, click the ⚙️ icon in the popover.

## Update

```bash
brew upgrade --cask standup
```

## Uninstall

```bash
brew uninstall --cask standup
```

To also wipe saved preferences and session history:

```bash
defaults delete com.local.StandUp
```

## Requirements

macOS 14 or later.
