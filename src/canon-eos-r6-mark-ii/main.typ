#import "@preview/simple-cheatsheet:0.1.0": cheatsheet, container

#show: cheatsheet.with(
  info: (
    title: "Canon EOS R6 Mark II",
    authors: ("Tillo"),
  ),
)

= AF and Drive
#container[
  == AF operation
  === Menu path: *AF > Focus mode*, then *AF > AF operation*.
  - *One-Shot AF:* for still subjects; focus locks after half-press, AF point turns green, beeper sounds.
  - *Servo AF:* for moving subjects; focus updates continuously while half-pressed, AF point turns blue.
  - *AI Focus AF:* switches automatically between One-Shot AF and Servo AF.

  == AF area and subject tracking
  === Menu path: *AF > AF area*.
  - *Spot AF:* smallest target, best for precise static detail.
  - *1-point AF:* controlled single point, easiest for deliberate placement.
  - *Expand AF area / Around:* safer than 1-point for moving subjects.
  - *Flexible Zone AF 1-3:* resizable area; useful when you want broader capture without full auto area.
  - *Whole area AF:* best starting point for subject detection and tracking.
  === Menu path: *AF > Whole area tracking Servo AF*.
  - Turn this on if you want subject tracking to break out from the starting AF area during Servo AF.
  === Menu path: *AF > Subject to detect*.
  - Use *Auto*, *People*, *Animals*, *Vehicles*, or *None* depending on the job.
  === Menu path: *AF > Eye detection*.
  - Set *Auto*, *Right eye*, or *Left eye* when using people/animal detection.

  == Drive modes
  === Access path: press *M-Fn*, select *drive mode*, then turn *Main dial*.
  - *Single shooting:* one frame per full press.
  - *High-speed continuous +:* up to about 12 fps mechanical / electronic 1st curtain, up to about 40 fps electronic.
  - *High-speed continuous:* up to about 5.5 fps mechanical, 7 fps electronic 1st curtain, 20 fps electronic.
  - *Low-speed continuous:* up to about 3 fps mechanical or electronic 1st curtain, 5 fps electronic.
  - *Self-timer modes:* 10 sec, 2 sec, and continuous self-timer.
  === Menu path affecting burst speed: *Shooting > Shutter mode*.
]

= Shooting Workflow
#container[
  == Portrait recipe
  - Mode: Av.
  - AF path: AF > Subject to detect > People.
  - AF path: AF > Eye detection > Auto or preferred eye.
  - AF path: AF > AF area > Whole area AF.
  - Use a low f-number, then confirm that shutter speed stays safe.
  - If Auto ISO drops shutter speed too far, use Shooting > ISO speed settings > Min. shutter spd.

  == Action recipe
  - Mode: Tv or Fv.
  - AF path: AF > AF operation > Servo AF.
  - AF path: AF > Subject to detect > People, Animals, or Vehicles as needed.
  - AF path: AF > AF area > Whole area AF or Expand AF area: Around.
  - Drive: High-speed continuous or High-speed continuous +.
  - If needed, use Shooting > Shutter mode to decide between mechanical, electronic 1st-curtain, and electronic speed ceilings.

  == Long-exposure recipe
  - Mode: M for repeatable exposures, B for timed bulb work.
  === Menu path: Shooting > Bulb timer when in B mode.
  - Use self-timer or remote control if you want less vibration at shutter press.

  == Advanced reminders
  - Half-press first: confirm focus color, exposure state, and whether values are blinking.
  - Recompose after focus lock in One-Shot AF.
  - Use the Q screen for speed; use menus when you need persistent behavior changes.
]

= Playback and Transfer
#container[
  == Playback
  - Playback covers image review, magnification, filtering, protection, rotation, rating, and deletion.
  - Use playback review after bursts to confirm focus and subject timing.

  == Communication functions
  === Menu path: Communication functions > Connecting to a smartphone or tablet.
  - Connect to a smartphone or tablet for transfer and remote shooting.
  === Menu path: Communication functions > Connecting to EOS Utility.
  - Connect to EOS Utility for computer-based workflows.
  === Menu path: Communication functions > Uploading Images to image.canon / Transferring Images to an FTP Server.
  - image.canon upload and FTP transfer are built in.
  === Menu paths: Communication functions > Wi-Fi settings, Bluetooth settings, Airplane mode, Reconnecting via Wi-Fi/Bluetooth.
  === Menu path: Communication functions > Resetting Communication Settings.
  - Reset communication settings if pairing or transfer history becomes messy.
]

= Set-up and Customization
#container[
  == Set-up tab essentials
  === Menu path: Set-up > Selecting Cards for Recording/Playback.
  - Choose recording/playback cards intentionally if using two cards.
  === Menu paths: Set-up > File numbering, File naming, Card formatting.
  - Format cards, manage file numbering, and configure file naming before paid or repeatable work.
  === Menu paths: Set-up > Power saving, Screen and viewfinder display, Screen brightness, Viewfinder brightness, HDMI resolution, Touch control.
  - Power saving, screen/EVF display, brightness, HDMI resolution, and touch control all live here.
  === Menu path: Set-up > Resetting the Camera.
  - Reset camera settings only when you are ready to rebuild your setup.

  == Worth configuring early
  - Set-up > Date/Time/Zone
  - Set-up > Language
  - Set-up > Power saving
  - Set-up > Screen and viewfinder display
  - Set-up > Custom shooting mode (C1-C3)

  == Custom mindset
  === Menu path: Set-up > Custom shooting mode (C1-C3) > Register settings.
  - Treat C1-C3 as reusable presets for your most common jobs.
  - Enable Auto update set. only if you want on-the-fly changes to overwrite the registered preset.
  - My Menu is the place for recurring settings you do not want to hunt for.
]