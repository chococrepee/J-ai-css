<style>
/* =========================================================
   CHOCO'S LIBRARY
   Layer 01: Foundation + Library Entrance
   ========================================================= */


/* ---------- PALETTE ---------- */

:root {
  --choco-ink: #101820;
  --choco-library: #182630;
  --choco-shelf: #223541;
  --choco-raised: #2B414E;

  --choco-moon: #B9D4E3;
  --choco-blue: #89ABC1;
  --choco-sage: #9FB4A5;
  --choco-rose: #D9A5AD;
  --choco-gold: #C5A875;

  --choco-paper: #EEE8DC;
  --choco-muted: #AAA59D;

  --choco-banner:
    url("https://ella.janitorai.com/media-approved/DRonuYOI2lSzkW7lcSdPp.webp");
}


/* =========================================================
   01. PAGE FOUNDATION
   ========================================================= */

html,
body {
  background: var(--choco-ink) !important;
  color: var(--choco-paper) !important;
}


/* JAI's profile-page background */

.pp-page-background,
.profile-page-background {
  background:
    linear-gradient(
      rgba(8, 15, 21, 0.82),
      rgba(8, 15, 21, 0.92)
    ),
    var(--choco-banner) center / cover fixed
    !important;

  opacity: 1 !important;
}


/* Main profile area */

.profile-page-container {
  position: relative !important;
  max-width: 1500px !important;
  margin-inline: auto !important;
}


/* =========================================================
   02. LIBRARY ENTRANCE
   ========================================================= */

.pp-uc-background,
.profile-uc-background {
  position: relative !important;

  min-height: 360px !important;
  width: 100% !important;

  overflow: visible !important;

  background:
    linear-gradient(
      90deg,
      rgba(9, 16, 22, 0.38) 0%,
      rgba(9, 16, 22, 0.08) 48%,
      rgba(9, 16, 22, 0.32) 100%
    ),
    var(--choco-banner) center 48% / cover no-repeat
    !important;

  border: 1px solid rgba(197, 168, 117, 0.28) !important;
  border-radius: 8px !important;

  box-shadow:
    0 20px 60px rgba(0, 0, 0, 0.42),
    inset 0 0 70px rgba(16, 24, 32, 0.22)
    !important;
}


/* Kill JAI's default grey background layers */

.profile-background-box-1,
.profile-background-box-2,
.profile-background-box-3 {
  background: transparent !important;
  border: none !important;
  box-shadow: none !important;
}


/* subtle dark fade at bottom of banner */

.pp-uc-background::after,
.profile-uc-background::after {
  content: "";
  position: absolute;

  left: 0;
  right: 0;
  bottom: 0;

  height: 42%;

  pointer-events: none;

  background:
    linear-gradient(
      to bottom,
      transparent,
      rgba(10, 18, 24, 0.72)
    );

  z-index: 0;
}


/* =========================================================
   03. PROFILE INFORMATION
   ========================================================= */

.profile-info-wrapper-box {
  position: relative !important;
  z-index: 2 !important;

  width: 100% !important;
  height: 100% !important;
}


/*
   JAI normally keeps the avatar + username fairly compact.
   We're making this feel like an actual entrance plaque.
*/

.profile-info-hstack {
  position: relative !important;

  min-height: 350px !important;

  display: flex !important;
  flex-direction: row !important;
  align-items: flex-end !important;

  gap: 30px !important;

  padding:
    40px
    44px
    30px
    235px
    !important;
}


/* =========================================================
   04. MALENA / PROFILE PORTRAIT
   ========================================================= */

.pp-uc-avatar-container,
.profile-avatar-container {
  position: absolute !important;

  left: 38px !important;
  bottom: -54px !important;

  width: 210px !important;
  height: 210px !important;

  flex: none !important;

  z-index: 10 !important;

  border-radius: 50% !important;

  background: var(--choco-library) !important;

  padding: 6px !important;

  border:
    1px solid
    rgba(197, 168, 117, 0.8)
    !important;

  box-shadow:
    0 0 0 5px rgba(16, 24, 32, 0.92),
    0 12px 35px rgba(0, 0, 0, 0.55),
    0 0 32px rgba(137, 171, 193, 0.16)
    !important;
}


/* actual avatar */

.pp-uc-avatar,
.profile-avatar {
  width: 100% !important;
  height: 100% !important;

  display: block !important;

  object-fit: cover !important;
  object-position: center !important;

  border-radius: 50% !important;

  box-shadow:
    inset 0 0 20px rgba(0, 0, 0, 0.3)
    !important;
}


/* =========================================================
   05. USERNAME + PLUS SEAL
   ========================================================= */

.profile-info-stack-inner {
  position: relative !important;

  width: 100% !important;

  margin: 0 !important;
  padding: 0 !important;
}


/* username + badge */

.profile-info-stack-inner-flex {
  display: flex !important;
  flex-direction: row !important;

  align-items: center !important;
  justify-content: flex-start !important;

  gap: 9px !important;

  width: 100% !important;

  margin: 0 !important;
  padding: 0 !important;
}


/* @chocotacoo */

.pp-uc-title,
.profile-title-heading {
  width: auto !important;
  max-width: none !important;

  margin: 0 !important;
  padding: 0 !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: clamp(28px, 3vw, 42px) !important;
  font-weight: 500 !important;

  letter-spacing: 0.02em !important;

  color: var(--choco-paper) !important;

  text-shadow:
    0 2px 12px rgba(0, 0, 0, 0.8),
    0 0 18px rgba(185, 212, 227, 0.16)
    !important;
}


/*
   Janitor Plus stays visible.
   We're treating it like the little gold library seal.
*/

.profile-janitor-plus-box {
  display: flex !important;

  align-items: center !important;
  justify-content: center !important;

  flex: none !important;

  filter:
    drop-shadow(
      0 2px 5px rgba(0, 0, 0, 0.45)
    );
}


/* =========================================================
   06. TEXT INSIDE PROFILE HEADER
   ========================================================= */

.profile-info-stack {
  color: var(--choco-paper) !important;
}

.profile-info-stack p,
.profile-info-stack span {
  color: var(--choco-muted);
}


/* links */

.profile-info-stack a {
  color: var(--choco-moon) !important;

  transition:
    color 180ms ease,
    opacity 180ms ease;
}

.profile-info-stack a:hover {
  color: var(--choco-paper) !important;
}


/* =========================================================
   07. BUTTON LANGUAGE
   ========================================================= */

.profile-info-wrapper-box button,
.profile-info-wrapper-box a[role="button"] {
  transition:
    background 180ms ease,
    border-color 180ms ease,
    color 180ms ease,
    transform 180ms ease
    !important;
}

.profile-info-wrapper-box button:hover,
.profile-info-wrapper-box a[role="button"]:hover {
  transform: translateY(-1px);
}


/* =========================================================
   08. MOBILE
   ========================================================= */

@media (max-width: 700px) {

  .pp-uc-background,
  .profile-uc-background {
    min-height: 390px !important;

    background-position: center !important;

    border-radius: 6px !important;
  }


  .profile-info-hstack {
    min-height: 380px !important;

    flex-direction: column !important;

    align-items: center !important;
    justify-content: flex-end !important;

    gap: 12px !important;

    padding:
      170px
      18px
      24px
      !important;

    text-align: center !important;
  }


  .pp-uc-avatar-container,
  .profile-avatar-container {
    left: 50% !important;
    top: 38px !important;
    bottom: auto !important;

    width: 150px !important;
    height: 150px !important;

    transform: translateX(-50%) !important;
  }


  .profile-info-stack-inner {
    width: 100% !important;

    text-align: center !important;
  }


  .profile-info-stack-inner-flex {
    justify-content: center !important;
  }


  .pp-uc-title,
  .profile-title-heading {
    font-size: 28px !important;
    text-align: center !important;
  }

}


/* =========================================================
   09. REDUCED MOTION
   ========================================================= */

@media (prefers-reduced-motion: reduce) {

  .profile-info-wrapper-box *,
  .profile-info-wrapper-box *::before,
  .profile-info-wrapper-box *::after {
    transition: none !important;
  }

}

/* =========================================================
   LAYER 01 PATCH
   Turn JAI's two-column profile into our full-width library
   ========================================================= */


/* ---------- FULL PAGE LAYOUT ---------- */

.profile-page-flex {
  display: flex !important;
  flex-direction: column !important;

  width: 100% !important;
  max-width: 1450px !important;

  margin-inline: auto !important;

  gap: 32px !important;
}


/* ---------- FULL-WIDTH LIBRARY ENTRANCE ---------- */

.pp-uc-background,
.profile-uc-background {
  width: 100% !important;
  max-width: none !important;

  min-height: 330px !important;

  flex: none !important;

  margin: 0 !important;
}


/* ---------- PROFILE CONTENT POSITION ---------- */

.profile-info-hstack {
  min-height: 320px !important;

  align-items: flex-end !important;

  padding:
    40px
    45px
    30px
    275px
    !important;
}


/* ---------- BIG OVERLAPPING PORTRAIT ---------- */

.pp-uc-avatar-container,
.profile-avatar-container {
  left: 48px !important;
  bottom: -72px !important;

  width: 225px !important;
  height: 225px !important;

  border: 2px solid var(--choco-gold) !important;

  box-shadow:
    0 0 0 7px var(--choco-ink),
    0 18px 45px rgba(0, 0, 0, 0.65),
    0 0 35px rgba(137, 171, 193, 0.18)
    !important;
}


/* ---------- USERNAME AREA ---------- */

.profile-info-stack-inner {
  padding-bottom: 8px !important;
}

.profile-info-stack-inner-flex {
  justify-content: flex-start !important;
}


/* Username gets a little more presence */

.pp-uc-title,
.profile-title-heading {
  font-size: clamp(32px, 3.2vw, 46px) !important;

  color: var(--choco-paper) !important;

  letter-spacing: 0.015em !important;
}


/* ---------- SPACE BELOW PFP ---------- */

/*
   The portrait hangs outside the banner.
   This prevents the next section from climbing underneath it.
*/

.pp-uc-background,
.profile-uc-background {
  margin-bottom: 75px !important;
}


/* =========================================================
   CHARACTER AREA
   Temporary structural styling only.
   The actual book design comes later.
   ========================================================= */

/*
   JAI's character section should now sit below the entrance,
   rather than beside it.
*/

.profile-page-flex > * {
  min-width: 0 !important;
}


/*
   Anything after the profile header gets the whole available
   width. This is intentionally broad for this structural pass.
*/

.profile-page-flex > :not(.pp-uc-background):not(.profile-uc-background) {
  width: 100% !important;
  max-width: none !important;
}


/* =========================================================
   MOBILE PATCH
   ========================================================= */

@media (max-width: 700px) {

  .profile-page-flex {
    gap: 18px !important;
  }


  .pp-uc-background,
  .profile-uc-background {
    min-height: 370px !important;

    margin-bottom: 25px !important;
  }


  .profile-info-hstack {
    min-height: 360px !important;

    padding:
      170px
      18px
      25px
      !important;

    align-items: center !important;
  }


  .pp-uc-avatar-container,
  .profile-avatar-container {
    left: 50% !important;
    top: 34px !important;
    bottom: auto !important;

    width: 155px !important;
    height: 155px !important;

    transform: translateX(-50%) !important;

    box-shadow:
      0 0 0 5px var(--choco-ink),
      0 12px 30px rgba(0, 0, 0, 0.55)
      !important;
  }


  .profile-info-stack-inner-flex {
    justify-content: center !important;
  }


  .pp-uc-title,
  .profile-title-heading {
    font-size: 29px !important;
  }

}
  /* =========================================================
   CHOCO'S LIBRARY
   Layer 02: The Librarian's Desk
   ACTUAL JAI SELECTOR
   ========================================================= */


/* =========================================================
   DESK AREA
   ========================================================= */

.pp-uc-about-me.profile-about-me {
  position: relative !important;

  width: min(700px, 88%) !important;
  max-width: 700px !important;

  margin:
    110px
    auto
    55px !important;

  padding:
    68px
    25px
    28px !important;

  overflow: visible !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  color: var(--choco-paper) !important;

  background:
    radial-gradient(
      circle at 50% 0%,
      rgba(137, 171, 193, 0.08),
      transparent 55%
    ),
    rgba(10, 18, 24, 0.50) !important;

  border:
    1px solid
    rgba(197, 168, 117, 0.18) !important;

  border-radius: 6px !important;

  box-shadow:
    0 20px 45px rgba(0, 0, 0, 0.32),
    inset 0 1px rgba(255, 255, 255, 0.025)
    !important;

  backdrop-filter: blur(3px);
}


/* =========================================================
   "THE LIBRARIAN'S DESK"
   ========================================================= */

.pp-uc-about-me.profile-about-me::before {
  content:
    "The Librarian's Desk\A"
    "NOTES FROM BEHIND THE STACKS";

  white-space: pre;

  position: absolute;

  top: -77px;
  left: 50%;

  width: 100%;

  transform: translateX(-50%);

  text-align: center;

  font-family:
    Georgia,
    "Times New Roman",
    serif;

  font-size: 29px;
  line-height: 1.65;

  letter-spacing: 0.05em;

  color: var(--choco-paper);

  text-shadow:
    0 2px 14px rgba(0, 0, 0, 0.9),
    0 0 20px rgba(185, 212, 227, 0.12);

  pointer-events: none;
}


/* little ornamental line */

.pp-uc-about-me.profile-about-me::after {
  content: "";

  position: absolute;

  top: -18px;
  left: 50%;

  width: 125px;
  height: 1px;

  transform: translateX(-50%);

  background:
    linear-gradient(
      90deg,
      transparent,
      rgba(197, 168, 117, 0.85),
      transparent
    );

  pointer-events: none;
}


/* =========================================================
   ALL FOUR BOOKS
   ========================================================= */

.pp-uc-about-me.profile-about-me > p {
  position: relative !important;

  display: block !important;

  box-sizing: border-box !important;

  min-height: 74px !important;

  margin:
    0
    auto
    7px !important;

  padding:
    17px
    26px
    15px
    45px !important;

  color:
    rgba(245, 240, 230, 0.91) !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 13px !important;
  line-height: 1.55 !important;

  letter-spacing: 0.015em;

  border:
    1px solid
    rgba(238, 232, 220, 0.12) !important;

  border-radius: 4px 7px 7px 4px !important;

  box-shadow:
    0 8px 16px rgba(0, 0, 0, 0.30),
    inset 0 1px rgba(255, 255, 255, 0.10),
    inset 0 -2px rgba(0, 0, 0, 0.10)
    !important;

  text-shadow:
    0 1px 3px rgba(0, 0, 0, 0.45);

  transition:
    transform 180ms ease,
    box-shadow 180ms ease
    !important;
}


/* =========================================================
   INDIVIDUAL BOOKS
   ========================================================= */


/* ABOUT: moonlight blue */

.pp-uc-about-me.profile-about-me > p:nth-of-type(1) {
  width: 92% !important;

  transform:
    translateX(-3%)
    rotate(-0.25deg);

  background:
    linear-gradient(
      100deg,
      #425e70 0%,
      #68899d 48%,
      #526f82 100%
    ) !important;
}


/* RULES: sage */

.pp-uc-about-me.profile-about-me > p:nth-of-type(2) {
  width: 84% !important;

  transform:
    translateX(6%)
    rotate(0.2deg);

  background:
    linear-gradient(
      100deg,
      #53675b 0%,
      #7d9485 48%,
      #61766a 100%
    ) !important;
}


/* VIBES: dusty rose */

.pp-uc-about-me.profile-about-me > p:nth-of-type(3) {
  width: 96% !important;

  transform:
    translateX(1%)
    rotate(-0.15deg);

  background:
    linear-gradient(
      100deg,
      #79545c 0%,
      #a97680 48%,
      #89616a 100%
    ) !important;
}


/* LINKS: antique brown */

.pp-uc-about-me.profile-about-me > p:nth-of-type(4) {
  width: 78% !important;

  transform:
    translateX(-5%)
    rotate(0.3deg);

  background:
    linear-gradient(
      100deg,
      #574a37 0%,
      #816d4e 48%,
      #66563e 100%
    ) !important;

  margin-bottom: 0 !important;
}


/* =========================================================
   BOOK SPINE DETAILS
   ========================================================= */

/*
   The paragraph itself is the book.
   Its ::before becomes the raised binding on the left.
*/

.pp-uc-about-me.profile-about-me > p::before {
  content: "";

  position: absolute;

  top: 8px;
  bottom: 8px;
  left: 14px;

  width: 9px;

  border-left:
    1px solid
    rgba(245, 239, 225, 0.30);

  border-right:
    1px solid
    rgba(0, 0, 0, 0.28);

  box-shadow:
    4px 0 5px
    rgba(0, 0, 0, 0.10);

  pointer-events: none;
}


/*
   Tiny page-edge highlight along the bottom.
*/

.pp-uc-about-me.profile-about-me > p::after {
  content: "";

  position: absolute;

  left: 27px;
  right: 13px;
  bottom: 4px;

  height: 1px;

  background:
    rgba(238, 232, 220, 0.22);

  pointer-events: none;
}


/* =========================================================
   BOOK TITLES
   ========================================================= */

.pp-uc-about-me.profile-about-me > p > b {
  display: block !important;

  margin-bottom: 4px !important;

  color: #f2eadb !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 12px !important;
  font-weight: 600 !important;

  letter-spacing: 0.16em !important;

  text-transform: uppercase;

  text-shadow:
    0 1px 4px rgba(0, 0, 0, 0.55);
}


/* =========================================================
   HOVER
   ========================================================= */

.pp-uc-about-me.profile-about-me > p:hover {
  transform:
    translateX(0)
    translateY(-3px)
    rotate(0deg) !important;

  box-shadow:
    0 12px 22px rgba(0, 0, 0, 0.40),
    0 0 22px rgba(185, 212, 227, 0.08),
    inset 0 1px rgba(255, 255, 255, 0.12)
    !important;
}


/* =========================================================
   LINKS INSIDE THE BOOKS
   ========================================================= */

.pp-uc-about-me.profile-about-me > p a {
  color: #e6d4ae !important;

  font-weight: 600;

  text-decoration: none !important;

  border-bottom:
    1px solid
    rgba(230, 212, 174, 0.45);
}


.pp-uc-about-me.profile-about-me > p a:hover {
  color: #fff4dc !important;

  border-color: #fff4dc;
}


/* =========================================================
   MOBILE
   ========================================================= */

@media (max-width: 700px) {

  .pp-uc-about-me.profile-about-me {
    width: 94% !important;

    margin:
      90px
      auto
      35px !important;

    padding:
      58px
      10px
      18px !important;
  }


  .pp-uc-about-me.profile-about-me::before {
    top: -70px;

    font-size: 23px;
  }


  .pp-uc-about-me.profile-about-me > p {
    min-height: 68px !important;

    padding:
      15px
      18px
      14px
      38px !important;

    font-size: 12px !important;
  }


  .pp-uc-about-me.profile-about-me > p:nth-of-type(1) {
    width: 96% !important;
    transform: translateX(-1%);
  }


  .pp-uc-about-me.profile-about-me > p:nth-of-type(2) {
    width: 89% !important;
    transform: translateX(3%);
  }


  .pp-uc-about-me.profile-about-me > p:nth-of-type(3) {
    width: 98% !important;
    transform: none;
  }


  .pp-uc-about-me.profile-about-me > p:nth-of-type(4) {
    width: 87% !important;
    transform: translateX(-2%);
  }

}
  /* =========================================================
   LIBRARIAN'S DESK POLISH
   ========================================================= */


/* Remove the giant UI-panel feeling */

.pp-uc-about-me.profile-about-me {
  width: min(700px, 88%) !important;

  margin:
    105px
    auto
    55px !important;

  padding:
    20px
    18px
    20px !important;

  background: transparent !important;

  border: none !important;
  border-radius: 0 !important;

  box-shadow: none !important;

  backdrop-filter: none !important;
}


/* ---------- DESK TITLE ---------- */

.pp-uc-about-me.profile-about-me::before {
  content:
    "The Librarian's Desk\A"
    "NOTES FROM BEHIND THE STACKS";

  top: -78px;

  font-size: 27px !important;
  line-height: 1.75 !important;

  letter-spacing: 0.04em !important;

  color: var(--choco-paper);

  text-shadow:
    0 2px 10px rgba(0, 0, 0, 0.95),
    0 0 18px rgba(185, 212, 227, 0.10);
}


/*
   Makes the subtitle visually quieter by using the overall
   line-height/spacing rather than letting it dominate.
*/

.pp-uc-about-me.profile-about-me::after {
  top: -15px;

  width: 95px;

  opacity: 0.7;
}


/* ---------- SLIMMER BOOKS ---------- */

.pp-uc-about-me.profile-about-me > p {
  min-height: 0 !important;

  margin-bottom: 6px !important;

  padding:
    13px
    25px
    12px
    43px !important;

  font-size: 12px !important;
  line-height: 1.45 !important;

  border-radius:
    3px
    6px
    6px
    3px !important;

  box-shadow:
    0 7px 12px rgba(0, 0, 0, 0.34),
    inset 0 1px rgba(255, 255, 255, 0.09),
    inset 0 -2px rgba(0, 0, 0, 0.12)
    !important;
}


/* book titles */

.pp-uc-about-me.profile-about-me > p > b {
  margin-bottom: 3px !important;

  font-size: 11px !important;

  letter-spacing: 0.17em !important;
}


/* slightly finer binding */

.pp-uc-about-me.profile-about-me > p::before {
  top: 6px;
  bottom: 6px;

  left: 13px;

  width: 8px;
}


/* softer page-edge line */

.pp-uc-about-me.profile-about-me > p::after {
  left: 26px;
  right: 12px;

  opacity: 0.65;
}


/* ---------- DESKTOP BOOK SHAPES ---------- */

.pp-uc-about-me.profile-about-me > p:nth-of-type(1) {
  width: 91% !important;
}

.pp-uc-about-me.profile-about-me > p:nth-of-type(2) {
  width: 83% !important;
}

.pp-uc-about-me.profile-about-me > p:nth-of-type(3) {
  width: 94% !important;
}

.pp-uc-about-me.profile-about-me > p:nth-of-type(4) {
  width: 77% !important;
}


/* ---------- MOBILE ---------- */

@media (max-width: 700px) {

  .pp-uc-about-me.profile-about-me {
    width: 96% !important;

    padding:
      12px
      4px
      15px !important;
  }

  .pp-uc-about-me.profile-about-me > p {
    padding:
      12px
      16px
      11px
      37px !important;
  }

}
  /* =========================================================
   LIBRARIAN'S DESK
   Final scale + spacing pass
   ========================================================= */

.pp-uc-about-me.profile-about-me {
  width: min(560px, 76%) !important;
  max-width: 560px !important;

  margin:
    85px
    auto
    38px !important;

  padding:
    12px
    8px
    15px !important;
}


/* One clean title. No screaming subtitle. */

.pp-uc-about-me.profile-about-me::before {
  content: "The Librarian's Desk" !important;

  top: -58px !important;

  font-size: 25px !important;
  line-height: 1.2 !important;

  letter-spacing: 0.04em !important;

  white-space: normal !important;
}


/* gold divider */

.pp-uc-about-me.profile-about-me::after {
  top: -25px !important;

  width: 80px !important;

  opacity: 0.75;
}


/* ---------- BOOK SCALE ---------- */

.pp-uc-about-me.profile-about-me > p {
  padding:
    10px
    20px
    10px
    38px !important;

  margin-bottom: 5px !important;

  font-size: 11px !important;
  line-height: 1.4 !important;
}


/* titles */

.pp-uc-about-me.profile-about-me > p > b {
  margin-bottom: 2px !important;

  font-size: 10px !important;

  letter-spacing: 0.15em !important;
}


/* binding */

.pp-uc-about-me.profile-about-me > p::before {
  left: 11px !important;

  top: 5px !important;
  bottom: 5px !important;

  width: 7px !important;
}


/* page edge */

.pp-uc-about-me.profile-about-me > p::after {
  left: 23px !important;
}


/* ---------- STACK SHAPES ---------- */

.pp-uc-about-me.profile-about-me > p:nth-of-type(1) {
  width: 90% !important;

  transform:
    translateX(-3%)
    rotate(-0.2deg);
}


.pp-uc-about-me.profile-about-me > p:nth-of-type(2) {
  width: 82% !important;

  transform:
    translateX(5%)
    rotate(0.18deg);
}


.pp-uc-about-me.profile-about-me > p:nth-of-type(3) {
  width: 94% !important;

  transform:
    translateX(1%)
    rotate(-0.12deg);
}


.pp-uc-about-me.profile-about-me > p:nth-of-type(4) {
  width: 76% !important;

  transform:
    translateX(-4%)
    rotate(0.22deg);
}


/* ---------- MOBILE ---------- */

@media (max-width: 700px) {

  .pp-uc-about-me.profile-about-me {
    width: 92% !important;

    margin:
      75px
      auto
      30px !important;
  }


  .pp-uc-about-me.profile-about-me::before {
    top: -52px !important;

    font-size: 21px !important;
  }


  .pp-uc-about-me.profile-about-me::after {
    top: -22px !important;
  }


  .pp-uc-about-me.profile-about-me > p {
    font-size: 11px !important;
  }

}
  /* =========================================================
   CHOCO'S LIBRARY
   Layer 03A: The Shelves + Closed Books
   ========================================================= */


/* =========================================================
   01. CHARACTER SECTION
   ========================================================= */

/*
   Keep the whole character collection beneath the entrance.
*/

.profile-character-card-wrapper {
  --book-width: 220px;
  --book-height: 365px;
}


/* =========================================================
   02. CHARACTER GRID -> HORIZONTAL SHELF
   ========================================================= */

/*
   JAI has used a few different grid wrappers.
   :has() lets us identify whichever container currently
   directly contains the character cards.
*/

div:has(> .pp-cc-wrapper.profile-character-card-wrapper) {
  display: flex !important;
  flex-wrap: nowrap !important;

  align-items: stretch !important;

  gap: 18px !important;

  width: 100% !important;

  overflow-x: auto !important;
  overflow-y: hidden !important;

  padding:
    24px
    18px
    35px !important;

  scroll-snap-type: x proximity;

  scrollbar-width: thin;
  scrollbar-color:
    rgba(137, 171, 193, 0.55)
    rgba(16, 24, 32, 0.3);
}


/* WebKit scrollbar */

div:has(> .pp-cc-wrapper.profile-character-card-wrapper)
::-webkit-scrollbar {
  height: 7px;
}

div:has(> .pp-cc-wrapper.profile-character-card-wrapper)
::-webkit-scrollbar-track {
  background:
    rgba(16, 24, 32, 0.35);

  border-radius: 20px;
}

div:has(> .pp-cc-wrapper.profile-character-card-wrapper)
::-webkit-scrollbar-thumb {
  background:
    rgba(137, 171, 193, 0.55);

  border-radius: 20px;
}


/* =========================================================
   03. CLOSED BOOK
   ========================================================= */

.pp-cc-wrapper.profile-character-card-wrapper {
  position: relative !important;

  flex:
    0
    0
    var(--book-width) !important;

  width: var(--book-width) !important;
  min-width: var(--book-width) !important;
  max-width: var(--book-width) !important;

  height: var(--book-height) !important;
  min-height: var(--book-height) !important;
  max-height: var(--book-height) !important;

  overflow: hidden !important;

  scroll-snap-align: start;

  background:
    #182630 !important;

  border:
    1px solid
    rgba(197, 168, 117, 0.42) !important;

  border-radius:
    4px
    9px
    9px
    4px !important;

  box-shadow:
    -5px 5px 0 rgba(9, 15, 20, 0.85),
    -8px 8px 18px rgba(0, 0, 0, 0.34),
    inset 3px 0 rgba(185, 212, 227, 0.08)
    !important;

  transform-origin: left center;

  transition:
    transform 220ms ease,
    border-color 220ms ease,
    box-shadow 220ms ease
    !important;
}


/* kill JAI's coloured/purple gradient borders */

.pp-cc-gradient-1,
.pp-cc-gradient-2,
.pp-cc-gradient-3 {
  display: none !important;
  background: none !important;
}


/* card's internal stack */

.pp-cc-wrapper .profile-character-card-stack {
  position: relative !important;

  display: block !important;

  width: 100% !important;
  height: 100% !important;

  margin: 0 !important;
  padding: 0 !important;

  overflow: hidden !important;

  background: transparent !important;

  border-radius: inherit !important;
}


/* =========================================================
   04. COVER IMAGE
   ========================================================= */

/*
   JAI's existing avatar becomes the actual book cover.
*/

.pp-cc-wrapper .pp-cc-avatar,
.pp-cc-wrapper .profile-character-card-avatar-image {
  position: absolute !important;

  inset: 0 !important;

  width: 100% !important;
  height: 100% !important;

  object-fit: cover !important;
  object-position: center !important;

  border-radius: 0 !important;

  filter:
    brightness(0.87)
    saturate(0.90)
    contrast(1.04)
    !important;

  transition:
    filter 220ms ease,
    transform 350ms ease
    !important;
}


/* dark gradient over bottom of cover */

.pp-cc-wrapper .profile-character-card-stack::after {
  content: "";

  position: absolute;

  inset: 0;

  pointer-events: none;

  background:
    linear-gradient(
      to bottom,
      transparent 43%,
      rgba(9, 15, 20, 0.10) 58%,
      rgba(9, 15, 20, 0.88) 100%
    );

  z-index: 1;
}


/* =========================================================
   05. BOOK BINDING
   ========================================================= */

.pp-cc-wrapper::before {
  content: "";

  position: absolute;

  top: 8px;
  bottom: 8px;
  left: 9px;

  width: 8px;

  z-index: 10;

  pointer-events: none;

  border-left:
    1px solid
    rgba(238, 232, 220, 0.32);

  border-right:
    1px solid
    rgba(0, 0, 0, 0.46);

  box-shadow:
    3px 0 5px
    rgba(0, 0, 0, 0.20);
}


/* subtle page edge */

.pp-cc-wrapper::after {
  content: "";

  position: absolute;

  left: 20px;
  right: 8px;
  bottom: 5px;

  height: 2px;

  z-index: 10;

  pointer-events: none;

  background:
    rgba(238, 232, 220, 0.34);

  box-shadow:
    0 2px rgba(10, 15, 20, 0.5);
}


/* =========================================================
   06. TITLE PLATE
   ========================================================= */

.pp-cc-name.profile-character-card-name-box {
  position: absolute !important;

  left: 24px !important;
  right: 14px !important;
  bottom: 48px !important;
  top: auto !important;

  z-index: 5 !important;

  width: auto !important;

  padding: 0 !important;
  margin: 0 !important;

  overflow: hidden !important;

  color:
    var(--choco-paper) !important;

  background:
    transparent !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 16px !important;
  font-weight: 500 !important;

  line-height: 1.25 !important;

  letter-spacing: 0.015em !important;

  text-overflow: ellipsis;
  white-space: nowrap;

  text-shadow:
    0 2px 6px rgba(0, 0, 0, 0.95)
    !important;
}


/* =========================================================
   07. CHECKOUTS
   ========================================================= */

/*
   Existing chat-count ribbon becomes a small library record.
*/

.pp-cc-ribbon.profile-character-card-ribbon {
  position: absolute !important;

  left: 24px !important;
  bottom: 17px !important;
  top: auto !important;
  right: auto !important;

  z-index: 6 !important;

  width: auto !important;
  height: auto !important;

  padding: 0 !important;
  margin: 0 !important;

  background: transparent !important;

  border: none !important;
  box-shadow: none !important;

  transform: none !important;
}


.pp-cc-ribbon-wrap.profile-character-card-ribbon-wrap {
  background: transparent !important;

  border: none !important;

  padding: 0 !important;

  box-shadow: none !important;
}


/* chat count itself */

.pp-cc-chats.profile-character-card-chats-hstack {
  display: flex !important;

  flex-direction: row !important;
  align-items: baseline !important;

  gap: 5px !important;

  width: auto !important;

  padding: 0 !important;
  margin: 0 !important;

  background: transparent !important;

  color:
    rgba(238, 232, 220, 0.80) !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 11px !important;

  letter-spacing: 0.08em !important;

  text-shadow:
    0 1px 4px rgba(0, 0, 0, 0.9);
}


/* remove chat bubble icon */

.pp-cc-chats
.profile-character-cards-chat-count-tbmessages {
  display: none !important;
}


/* label the statistic */

.pp-cc-chats::after {
  content: "Checkouts";

  font-size: 9px;

  letter-spacing: 0.13em;

  text-transform: uppercase;

  color:
    var(--choco-blue);
}


/* =========================================================
   08. CLOSED BOOK = COVER ONLY
   ========================================================= */

/*
   These exist in JAI's card markup, but they belong inside
   our eventual open-book state rather than on the cover.
*/

.pp-cc-wrapper .pp-cc-creator-name,
.pp-cc-wrapper .profile-character-card-creator-name,

.pp-cc-wrapper .pp-cc-description,
.pp-cc-wrapper .profile-character-card-description-markdown-container,

.pp-cc-wrapper .pp-cc-star-line,

.pp-cc-wrapper .pp-cc-tags,
.pp-cc-wrapper .profile-character-card-tags,

.pp-cc-wrapper .pp-cc-tokens-count,
.pp-cc-wrapper .profile-character-card-tokens-count {
  display: none !important;
}


/* =========================================================
   09. CLOSED BOOK HOVER
   ========================================================= */

@media (hover: hover) {

  .pp-cc-wrapper.profile-character-card-wrapper:hover {
    transform:
      translateY(-8px)
      rotateY(-2deg);

    border-color:
      rgba(185, 212, 227, 0.72) !important;

    box-shadow:
      -6px 6px 0 rgba(9, 15, 20, 0.88),
      -12px 18px 30px rgba(0, 0, 0, 0.45),
      0 0 24px rgba(137, 171, 193, 0.13),
      inset 3px 0 rgba(185, 212, 227, 0.10)
      !important;
  }


  .pp-cc-wrapper:hover .pp-cc-avatar,
  .pp-cc-wrapper:hover
  .profile-character-card-avatar-image {
    filter:
      brightness(1)
      saturate(1)
      contrast(1.02)
      !important;

    transform: scale(1.025);
  }

}


/* =========================================================
   10. MOBILE
   ========================================================= */

@media (max-width: 700px) {

  .profile-character-card-wrapper {
    --book-width: 185px;
    --book-height: 310px;
  }


  div:has(> .pp-cc-wrapper.profile-character-card-wrapper) {
    gap: 13px !important;

    padding:
      18px
      12px
      28px !important;

    scroll-snap-type: x mandatory;
  }


  .pp-cc-name.profile-character-card-name-box {
    left: 21px !important;
    right: 11px !important;
    bottom: 44px !important;

    font-size: 14px !important;
  }


  .pp-cc-ribbon.profile-character-card-ribbon {
    left: 21px !important;
    bottom: 15px !important;
  }

}


/* =========================================================
   11. REDUCED MOTION
   ========================================================= */

@media (prefers-reduced-motion: reduce) {

  .pp-cc-wrapper.profile-character-card-wrapper,
  .pp-cc-wrapper .pp-cc-avatar,
  .pp-cc-wrapper .profile-character-card-avatar-image {
    transition: none !important;
  }

}
  /* =========================================================
   CHOCO'S LIBRARY
   Layer 03B FIX: Full Cover Artwork
   ========================================================= */


/* The actual clickable book */
.pp-cc-wrapper
.profile-character-card-stack-link-component {
  position: absolute !important;
  inset: 0 !important;

  display: block !important;

  width: 100% !important;
  height: 100% !important;

  margin: 0 !important;
  padding: 0 !important;

  overflow: hidden !important;

  background: transparent !important;
}


/* =========================================================
   ACTUAL AVATAR WRAPPER
   This was the guilty div.
   ========================================================= */

.pp-cc-wrapper
.profile-character-card-avatar-aspect-ratio {
  position: absolute !important;

  inset: 0 !important;

  width: 100% !important;
  height: 100% !important;

  max-width: none !important;
  max-height: none !important;

  margin: 0 !important;
  padding: 0 !important;

  overflow: hidden !important;

  aspect-ratio: auto !important;

  background: transparent !important;

  z-index: 1 !important;
}


/* Actual character artwork */
.pp-cc-wrapper
.pp-cc-avatar.profile-character-card-avatar-image {
  position: absolute !important;

  inset: 0 !important;

  display: block !important;

  width: 100% !important;
  height: 100% !important;

  min-width: 100% !important;
  min-height: 100% !important;

  max-width: none !important;
  max-height: none !important;

  object-fit: cover !important;
  object-position: center center !important;

  margin: 0 !important;
  padding: 0 !important;

  border: 0 !important;
  border-radius: 0 !important;

  filter:
    brightness(0.82)
    saturate(0.92)
    contrast(1.04)
    !important;
}


/* =========================================================
   TITLE BOX
   Keep this floating OVER the artwork.
   ========================================================= */

.pp-cc-wrapper
.profile-character-card-stack-link-component-box {
  position: absolute !important;

  left: 27px !important;
  right: 14px !important;
  bottom: 42px !important;
  top: auto !important;

  z-index: 10 !important;

  display: block !important;

  width: auto !important;
  height: auto !important;

  min-height: 0 !important;

  margin: 0 !important;
  padding: 0 !important;

  background: transparent !important;

  border: 0 !important;
  box-shadow: none !important;

  pointer-events: none !important;
}


/* Actual title */
.pp-cc-wrapper
.pp-cc-name.profile-character-card-name-box {
  position: static !important;

  display: block !important;

  width: 100% !important;

  margin: 0 !important;
  padding: 0 !important;

  background: transparent !important;

  color: #EEE8DC !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 15px !important;
  font-weight: 600 !important;

  line-height: 1.25 !important;

  white-space: nowrap !important;
  overflow: hidden !important;
  text-overflow: ellipsis !important;

  text-shadow:
    0 2px 5px rgba(0, 0, 0, 1),
    0 0 14px rgba(0, 0, 0, 0.85)
    !important;
}


/* =========================================================
   GRADIENT
   Put darkness over the artwork instead of creating a panel.
   ========================================================= */

.pp-cc-wrapper
.profile-character-card-stack-link-component::after {
  content: "";

  position: absolute !important;

  inset: 0 !important;

  z-index: 5 !important;

  pointer-events: none !important;

  background:
    linear-gradient(
      to bottom,
      rgba(5, 10, 14, 0.02) 0%,
      rgba(5, 10, 14, 0.02) 50%,
      rgba(5, 10, 14, 0.16) 64%,
      rgba(5, 10, 14, 0.55) 78%,
      rgba(5, 10, 14, 0.90) 100%
    ) !important;
}


/* =========================================================
   CHECKOUT RIBBON
   ========================================================= */

.pp-cc-wrapper
.profile-character-card-stats-box {
  position: absolute !important;

  left: 27px !important;
  bottom: 18px !important;
  top: auto !important;
  right: auto !important;

  z-index: 12 !important;

  width: auto !important;
  height: auto !important;

  margin: 0 !important;
  padding: 0 !important;

  background: transparent !important;

  pointer-events: none !important;
}


.pp-cc-wrapper
.pp-cc-ribbon.profile-character-card-ribbon,
.pp-cc-wrapper
.pp-cc-ribbon-wrap.profile-character-card-ribbon-wrap {
  position: static !important;

  display: block !important;

  width: auto !important;
  height: auto !important;

  margin: 0 !important;
  padding: 0 !important;

  transform: none !important;

  background: transparent !important;

  border: 0 !important;
  box-shadow: none !important;
}


/* Remove chat icon */
.pp-cc-wrapper
.pp-cc-chats svg {
  display: none !important;
}


/* Style number */
.pp-cc-wrapper
.pp-cc-chats-count {
  color:
    rgba(238, 232, 220, 0.78) !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 10px !important;
}


/* Add our library language */
.pp-cc-wrapper
.pp-cc-chats::after {
  content: " checkouts";

  color: #89ABC1;

  font-family:
    Georgia,
    "Times New Roman",
    serif;

  font-size: 9px;

  letter-spacing: 0.08em;

  text-transform: uppercase;
}


/* =========================================================
   HIDE CREATOR + PLUS BADGE ON CLOSED COVER
   ========================================================= */

/*
   Creator name and its Janitor+ badge live OUTSIDE the
   clickable cover, so hide the entire creator link.
*/

.pp-cc-wrapper
.profile-character-card-creator-name-link {
  display: none !important;
}


/* =========================================================
   HIDE EVERYTHING BELOW THE COVER
   ========================================================= */

.pp-cc-wrapper
.profile-character-card-description-box,

.pp-cc-wrapper
.pp-cc-star-line,

.pp-cc-wrapper
.pp-cc-tags,

.pp-cc-wrapper
.profile-character-card-box {
  display: none !important;
}


/* =========================================================
   MOBILE
   ========================================================= */

@media (max-width: 700px) {

  .pp-cc-wrapper
  .profile-character-card-stack-link-component-box {
    left: 24px !important;
    right: 12px !important;
    bottom: 39px !important;
  }


  .pp-cc-wrapper
  .pp-cc-name.profile-character-card-name-box {
    font-size: 13px !important;
  }


  .pp-cc-wrapper
  .profile-character-card-stats-box {
    left: 24px !important;
    bottom: 17px !important;
  }

}
  /* =========================================================
   03B.2 — CLOSED BOOK CLEANUP
   Title + Checkouts + Pumpkin
   ========================================================= */


/* ---------------------------------------------------------
   TITLE
   Force it onto the lower part of the cover.
   --------------------------------------------------------- */

.pp-cc-wrapper
.profile-character-card-stack-link-component-box {
  position: static !important;

  width: auto !important;
  height: auto !important;

  min-width: 0 !important;
  min-height: 0 !important;

  margin: 0 !important;
  padding: 0 !important;

  background: transparent !important;

  border: none !important;
  box-shadow: none !important;
}


.pp-cc-wrapper
.pp-cc-name.profile-character-card-name-box {
  position: absolute !important;

  top: auto !important;
  left: 27px !important;
  right: 15px !important;
  bottom: 45px !important;

  z-index: 30 !important;

  display: block !important;

  width: auto !important;
  height: auto !important;

  min-width: 0 !important;
  max-width: none !important;

  margin: 0 !important;
  padding: 0 !important;

  color: #EEE8DC !important;

  background: transparent !important;

  border: none !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 14px !important;
  font-weight: 600 !important;

  line-height: 1.25 !important;

  white-space: nowrap !important;
  overflow: hidden !important;
  text-overflow: ellipsis !important;

  text-shadow:
    0 2px 5px rgba(0, 0, 0, 1),
    0 0 12px rgba(0, 0, 0, 0.85)
    !important;
}


/* ---------------------------------------------------------
   CHECKOUTS
   --------------------------------------------------------- */

.pp-cc-wrapper
.profile-character-card-stats-box {
  position: absolute !important;

  top: auto !important;
  left: 27px !important;
  right: auto !important;
  bottom: 20px !important;

  z-index: 31 !important;

  display: block !important;

  width: auto !important;
  height: auto !important;

  min-width: 0 !important;
  min-height: 0 !important;

  margin: 0 !important;
  padding: 0 !important;

  background: transparent !important;

  border: none !important;
  box-shadow: none !important;

  transform: none !important;
}


.pp-cc-wrapper
.profile-character-card-stats-box > span {
  display: block !important;

  width: auto !important;
  height: auto !important;

  margin: 0 !important;
  padding: 0 !important;
}


.pp-cc-wrapper
.pp-cc-ribbon.profile-character-card-ribbon,
.pp-cc-wrapper
.pp-cc-ribbon-wrap.profile-character-card-ribbon-wrap {
  position: static !important;

  display: block !important;

  width: auto !important;
  height: auto !important;

  min-width: 0 !important;
  min-height: 0 !important;

  margin: 0 !important;
  padding: 0 !important;

  background: transparent !important;

  border: none !important;
  box-shadow: none !important;

  transform: none !important;
}


.pp-cc-wrapper
.pp-cc-chats.profile-character-card-chats-hstack {
  display: flex !important;

  flex-direction: row !important;
  align-items: center !important;
  justify-content: flex-start !important;

  gap: 4px !important;

  width: auto !important;
  height: auto !important;

  margin: 0 !important;
  padding: 0 !important;

  background: transparent !important;

  color: #EEE8DC !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 10px !important;

  line-height: 1 !important;

  white-space: nowrap !important;
}


/* Kill the original chat icon */

.pp-cc-wrapper
.pp-cc-chats.profile-character-card-chats-hstack svg {
  display: none !important;
}


/* Actual dynamic number */

.pp-cc-wrapper
.pp-cc-chats-count.profile-character-card-chats-count {
  display: inline !important;

  position: static !important;

  width: auto !important;
  height: auto !important;

  margin: 0 !important;
  padding: 0 !important;

  color: rgba(238, 232, 220, 0.82) !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 10px !important;
  font-weight: 400 !important;

  line-height: 1 !important;

  opacity: 1 !important;

  visibility: visible !important;

  transform: none !important;
}


/* Our label */

.pp-cc-wrapper
.pp-cc-chats.profile-character-card-chats-hstack::after {
  content: "CHECKOUTS" !important;

  display: inline !important;

  position: static !important;

  width: auto !important;
  height: auto !important;

  margin: 0 !important;
  padding: 0 !important;

  color: #89ABC1 !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 8px !important;
  font-weight: 600 !important;

  line-height: 1 !important;

  letter-spacing: 0.12em !important;

  text-transform: uppercase !important;

  opacity: 1 !important;

  transform: none !important;
}


/* ---------------------------------------------------------
   CREATOR
   Definitely remove creator + Plus badge from closed book.
   --------------------------------------------------------- */

.pp-cc-wrapper
.profile-character-card-creator-name-link {
  display: none !important;
}


/* ---------------------------------------------------------
   PUMPKIN
   This catches images/icons hanging around at the card level.
   Do NOT affect the actual avatar.
   --------------------------------------------------------- */

.pp-cc-wrapper img:not(.pp-cc-avatar):not(.profile-character-card-avatar-image) {
  display: none !important;
}


/* ---------------------------------------------------------
   MOBILE
   --------------------------------------------------------- */

@media (max-width: 700px) {

  .pp-cc-wrapper
  .pp-cc-name.profile-character-card-name-box {
    left: 24px !important;
    right: 12px !important;
    bottom: 42px !important;

    font-size: 13px !important;
  }


  .pp-cc-wrapper
  .profile-character-card-stats-box {
    left: 24px !important;
    bottom: 18px !important;
  }

}
  /* =========================================================
   REMOVE THE MYSTERIOUS LIBRARY RUNE
   ========================================================= */

.pp-cc-wrapper
.profile-character-card-stats-box,

.pp-cc-wrapper
.pp-cc-ribbon,

.pp-cc-wrapper
.pp-cc-ribbon-wrap,

.pp-cc-wrapper
.pp-cc-chats {
  display: none !important;
}


/* Just in case an old pseudo-element is surviving */

.pp-cc-wrapper
.profile-character-card-stats-box::before,
.pp-cc-wrapper
.profile-character-card-stats-box::after,

.pp-cc-wrapper
.pp-cc-ribbon::before,
.pp-cc-wrapper
.pp-cc-ribbon::after,

.pp-cc-wrapper
.pp-cc-chats::before,
.pp-cc-wrapper
.pp-cc-chats::after {
  content: none !important;
  display: none !important;
}
  /* =========================================================
   CHOCO'S LIBRARY
   03C REBUILD — OPEN BOOK
   Closed cover stays 220px.
   Right page extends outward.
   ========================================================= */

@media (hover: hover) and (min-width: 701px) {

  /* Keep shelf cards in their ORIGINAL footprint */
  .pp-cc-wrapper.profile-character-card-wrapper {
    width: var(--book-width) !important;
    min-width: var(--book-width) !important;
    max-width: var(--book-width) !important;

    overflow: visible !important;

    z-index: 1 !important;
  }


  /* Hover only raises the book */
  .pp-cc-wrapper.profile-character-card-wrapper:hover {
    width: var(--book-width) !important;
    min-width: var(--book-width) !important;
    max-width: var(--book-width) !important;

    z-index: 1000 !important;

    transform: translateY(-8px) !important;

    background: transparent !important;

    border-color:
      rgba(197, 168, 117, 0.65) !important;
  }


  /* -------------------------------------------------------
     LEFT PAGE = EXISTING CLOSED COVER
     DO NOT SHRINK IT.
     ------------------------------------------------------- */

  .pp-cc-wrapper:hover
  .profile-character-card-stack-link-component {
    position: absolute !important;

    inset: 0 !important;

    width: var(--book-width) !important;
    height: 100% !important;

    overflow: hidden !important;

    border-radius:
      4px 0 0 4px !important;

    box-shadow:
      inset -8px 0 14px rgba(0, 0, 0, 0.25)
      !important;
  }


  /* Portrait stays exactly like closed cover */

  .pp-cc-wrapper:hover
  .profile-character-card-avatar-aspect-ratio {
    position: absolute !important;

    inset: 0 !important;

    width: 100% !important;
    height: 100% !important;
  }


  .pp-cc-wrapper:hover
  .pp-cc-avatar.profile-character-card-avatar-image {
    width: 100% !important;
    height: 100% !important;

    object-fit: cover !important;
    object-position: center center !important;

    transform: none !important;
  }


  /* Keep normal centred title */

  .pp-cc-wrapper:hover
  .pp-cc-name.profile-character-card-name-box {
    left: 22px !important;
    right: 12px !important;
    bottom: 37px !important;

    width: auto !important;

    text-align: center !important;

    font-size: 14px !important;

    white-space: nowrap !important;

    display: block !important;

    overflow: hidden !important;
    text-overflow: ellipsis !important;
  }


  /* -------------------------------------------------------
     RIGHT PAGE
     Extends OUTSIDE the original card.
     ------------------------------------------------------- */

  .pp-cc-wrapper.profile-character-card-wrapper:hover::after {
    content:
      "LIBRARY RECORD\A\A"
      "Open volume";

    white-space: pre-wrap;

    position: absolute !important;

    top: 0 !important;

    left: 100% !important;

    width: 320px !important;
    height: 100% !important;

    z-index: 500 !important;

    box-sizing: border-box !important;

    padding:
      32px
      30px !important;

    pointer-events: none !important;

    background:
      radial-gradient(
        circle at 0% 50%,
        rgba(86, 67, 44, 0.12),
        transparent 34%
      ),
      linear-gradient(
        100deg,
        #D8D0C1 0%,
        #EEE8DC 12%,
        #EEE8DC 84%,
        #D8D0C1 100%
      ) !important;

    color: #354149 !important;

    font-family:
      Georgia,
      "Times New Roman",
      serif !important;

    font-size: 12px !important;
    line-height: 1.7 !important;

    letter-spacing: 0.06em !important;

    border:
      1px solid
      rgba(197, 168, 117, 0.55) !important;

    border-left: none !important;

    border-radius:
      0
      8px
      8px
      0 !important;

    box-shadow:
      16px 18px 32px rgba(0, 0, 0, 0.48),
      inset 10px 0 16px rgba(74, 57, 37, 0.12)
      !important;
  }


  /* -------------------------------------------------------
     CENTRE CREASE
     ------------------------------------------------------- */

  .pp-cc-wrapper.profile-character-card-wrapper:hover::before {
    content: "";

    position: absolute !important;

    top: 6px !important;
    bottom: 6px !important;

    left: calc(100% - 1px) !important;

    width: 2px !important;

    z-index: 700 !important;

    pointer-events: none !important;

    background:
      linear-gradient(
        to right,
        rgba(52, 39, 25, 0.32),
        rgba(255, 255, 255, 0.16)
      ) !important;

    border: none !important;

    box-shadow:
      -5px 0 10px rgba(0, 0, 0, 0.18),
       5px 0 10px rgba(79, 59, 37, 0.14)
      !important;
  }

}
  /* =========================================================
   03C.2 — OPEN PAGE POLISH
   ========================================================= */

@media (hover: hover) and (min-width: 701px) {

  .pp-cc-wrapper.profile-character-card-wrapper:hover::after {
    width: 270px !important;

    padding:
      28px
      25px !important;

    background:
      /* faint cool glow near the outer edge */
      radial-gradient(
        circle at 85% 12%,
        rgba(137, 171, 193, 0.12),
        transparent 34%
      ),

      /* aged page */
      linear-gradient(
        100deg,
        #C9C5BA 0%,
        #DDDAD0 9%,
        #E7E3D8 48%,
        #DDD9CE 91%,
        #C7C1B5 100%
      ) !important;

    color: #263640 !important;

    border-color:
      rgba(197, 168, 117, 0.48) !important;

    box-shadow:
      15px 18px 34px rgba(0, 0, 0, 0.50),
      inset 13px 0 18px rgba(56, 44, 30, 0.13),
      inset -4px 0 8px rgba(56, 44, 30, 0.08)
      !important;
  }

}
  /* =========================================================
   CHOCO'S LIBRARY
   LAYER 04A: OPEN BOOK RECORD
   ========================================================= */


/* ---------------------------------------------------------
   OPEN PAGE
   --------------------------------------------------------- */

.pp-cc-wrapper.profile-character-card-wrapper::after {
  content: "";

  position: absolute !important;

  top: 0 !important;
  left: 100% !important;

  width: 270px !important;
  height: 100% !important;

  box-sizing: border-box !important;

  background:
    linear-gradient(
      90deg,
      rgba(70, 58, 42, 0.13) 0%,
      rgba(255, 255, 255, 0.04) 7%,
      rgba(255, 255, 255, 0) 18%
    ),
    #EEE8DC !important;

  border:
    1px solid
    rgba(197, 168, 117, 0.58) !important;

  border-left: 0 !important;

  border-radius:
    0 8px 8px 0 !important;

  box-shadow:
    14px 14px 30px
    rgba(0, 0, 0, 0.42) !important;

  opacity: 0 !important;
  visibility: hidden !important;

  pointer-events: none !important;

  transform:
    perspective(900px)
    rotateY(-7deg) !important;

  transform-origin:
    left center !important;

  transition:
    opacity 0.22s ease,
    transform 0.28s ease !important;

  z-index: 40 !important;
}


/* Show page */

.pp-cc-wrapper.profile-character-card-wrapper:hover::after {
  opacity: 1 !important;
  visibility: visible !important;

  transform:
    perspective(900px)
    rotateY(0deg) !important;
}


/* Hovered book rises above its neighbours */

.pp-cc-wrapper.profile-character-card-wrapper:hover {
  z-index: 100 !important;
}


/* ---------------------------------------------------------
   BOOK SPINE / CENTRE FOLD
   --------------------------------------------------------- */

.pp-cc-wrapper.profile-character-card-wrapper::before {
  content: "";

  position: absolute !important;

  top: 7px !important;
  right: -5px !important;

  width: 10px !important;
  height: calc(100% - 14px) !important;

  background:
    linear-gradient(
      90deg,
      rgba(0, 0, 0, 0.38),
      rgba(197, 168, 117, 0.18),
      rgba(0, 0, 0, 0.10)
    ) !important;

  opacity: 0 !important;

  pointer-events: none !important;

  z-index: 45 !important;

  transition:
    opacity 0.2s ease !important;
}


.pp-cc-wrapper.profile-character-card-wrapper:hover::before {
  opacity: 1 !important;
}


/* ---------------------------------------------------------
   REAL JANITOR INFORMATION
   Put the hidden metadata above the cream page.
   --------------------------------------------------------- */

.pp-cc-wrapper.profile-character-card-wrapper:hover
.profile-character-card-description-box,

.pp-cc-wrapper.profile-character-card-wrapper:hover
.pp-cc-tags,

.pp-cc-wrapper.profile-character-card-wrapper:hover
.profile-character-card-tags,

.pp-cc-wrapper.profile-character-card-wrapper:hover
.profile-character-card-box {

  display: block !important;

  position: absolute !important;

  left: calc(100% + 24px) !important;

  width: 222px !important;

  margin: 0 !important;

  z-index: 60 !important;

  color: #263640 !important;

  pointer-events: auto !important;
}


/* ---------------------------------------------------------
   SYNOPSIS
   --------------------------------------------------------- */

.pp-cc-wrapper.profile-character-card-wrapper:hover
.profile-character-card-description-box {
  top: 58px !important;

  max-height: 105px !important;

  overflow: hidden !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 11px !important;

  line-height: 1.55 !important;
}


.pp-cc-wrapper.profile-character-card-wrapper:hover
.pp-cc-description,

.pp-cc-wrapper.profile-character-card-wrapper:hover
.pp-cc-description p {

  color: #46515A !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 11px !important;

  line-height: 1.55 !important;

  text-shadow: none !important;
}


/* ---------------------------------------------------------
   CATALOGUE TAGS
   --------------------------------------------------------- */

.pp-cc-wrapper.profile-character-card-wrapper:hover
.pp-cc-tags,

.pp-cc-wrapper.profile-character-card-wrapper:hover
.profile-character-card-tags {

  top: 185px !important;

  display: flex !important;

  flex-wrap: wrap !important;

  gap: 4px !important;

  max-height: 92px !important;

  overflow: hidden !important;
}


.pp-cc-wrapper.profile-character-card-wrapper:hover
.pp-cc-tags-item {

  display: inline-flex !important;

  align-items: center !important;

  min-height: 20px !important;

  padding:
    2px 6px !important;

  border:
    1px solid
    rgba(38, 54, 64, 0.20) !important;

  border-radius: 3px !important;

  background:
    rgba(137, 171, 193, 0.16) !important;

  color: #344651 !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 9px !important;

  line-height: 1.2 !important;

  text-shadow: none !important;

  box-shadow: none !important;
}


/* Custom/index tags */

.pp-cc-wrapper.profile-character-card-wrapper:hover
.pp-cc-tags-custom {

  background:
    rgba(197, 168, 117, 0.18) !important;

  border-color:
    rgba(140, 112, 69, 0.28) !important;

  color: #665436 !important;
}


/* ---------------------------------------------------------
   TOKEN / RECORD LINE
   --------------------------------------------------------- */

.pp-cc-wrapper.profile-character-card-wrapper:hover
.profile-character-card-box {

  left: calc(100% + 24px) !important;
  bottom: 22px !important;
  top: auto !important;

  width: 222px !important;

  padding-top: 9px !important;

  border-top:
    1px solid
    rgba(38, 54, 64, 0.18) !important;
}


.pp-cc-wrapper.profile-character-card-wrapper:hover
.pp-cc-tokens-count,

.pp-cc-wrapper.profile-character-card-wrapper:hover
.profile-character-card-tokens-count {

  display: block !important;

  color: #6F746F !important;

  font-family:
    Georgia,
    "Times New Roman",
    serif !important;

  font-size: 9px !important;

  letter-spacing: 0.08em !important;

  text-transform: uppercase !important;

  text-shadow: none !important;
}


/* ---------------------------------------------------------
   KEEP CLOSED COVER NAME ABOVE EVERYTHING
   --------------------------------------------------------- */

.pp-cc-wrapper.profile-character-card-wrapper:hover
.pp-cc-name.profile-character-card-name-box {

  z-index: 70 !important;
}


/* ---------------------------------------------------------
   MOBILE
   No hover book opening.
   --------------------------------------------------------- */

@media (max-width: 700px) {

  .pp-cc-wrapper.profile-character-card-wrapper::after,
  .pp-cc-wrapper.profile-character-card-wrapper::before {

    display: none !important;
  }

}
  /* ============================================
   04B.2 — OPEN BOOK: REAL JANITOR CONTENT
   ============================================ */

/* --------------------------------------------
   CLOSED BOOK
   Hide catalogue information until hover
   -------------------------------------------- */

.pp-cc-wrapper .profile-character-card-creator-name-link,
.pp-cc-wrapper .profile-character-card-description-box,
.pp-cc-wrapper .pp-cc-star-line,
.pp-cc-wrapper .pp-cc-tags,
.pp-cc-wrapper .profile-character-card-box,
.pp-cc-wrapper .profile-character-card-stats-box {
    opacity: 0 !important;
    visibility: hidden !important;
    pointer-events: none !important;
}


/* --------------------------------------------
   OPEN BOOK
   -------------------------------------------- */

.pp-cc-wrapper:hover {
    z-index: 100 !important;
}


/* RIGHT PAPER PAGE */

.pp-cc-wrapper:hover::after {
    content: "" !important;

    position: absolute !important;

    top: 0 !important;
    left: 100% !important;

    width: 270px !important;
    height: 100% !important;

    display: block !important;

    background:
        linear-gradient(
            90deg,
            rgba(70, 60, 45, 0.10),
            transparent 18px
        ),
        #eee8dc !important;

    border: 1px solid rgba(197, 168, 117, 0.60) !important;
    border-left: none !important;

    border-radius: 0 8px 8px 0 !important;

    box-shadow:
        14px 14px 30px rgba(0,0,0,0.45),
        inset 8px 0 15px rgba(50,40,30,0.08) !important;

    pointer-events: none !important;
}


/* --------------------------------------------
   CREATOR → AUTHOR
   -------------------------------------------- */

.pp-cc-wrapper:hover .profile-character-card-creator-name-link {
    opacity: 1 !important;
    visibility: visible !important;

    display: block !important;

    position: absolute !important;

    left: calc(100% + 25px) !important;
    top: 55px !important;

    width: 220px !important;

    z-index: 110 !important;

    color: #263640 !important;

    font-family: Georgia, "Times New Roman", serif !important;
    font-size: 12px !important;

    pointer-events: auto !important;
}


/* add AUTHOR label */

.pp-cc-wrapper:hover .profile-character-card-creator-name-link::before {
    content: "AUTHOR" !important;

    display: block !important;

    margin-bottom: 5px !important;

    color: #8a7251 !important;

    font-size: 9px !important;
    font-weight: 700 !important;

    letter-spacing: 0.16em !important;
}


/* creator username */

.pp-cc-wrapper:hover .pp-cc-creator-name {
    color: #263640 !important;
    font-family: Georgia, "Times New Roman", serif !important;
}


/* --------------------------------------------
   DESCRIPTION → SYNOPSIS
   -------------------------------------------- */

.pp-cc-wrapper:hover .profile-character-card-description-box {
    opacity: 1 !important;
    visibility: visible !important;

    display: block !important;

    position: absolute !important;

    left: calc(100% + 25px) !important;
    top: 105px !important;

    width: 220px !important;
    max-height: 105px !important;

    overflow: hidden !important;

    z-index: 110 !important;

    color: #263640 !important;

    pointer-events: auto !important;
}


.pp-cc-wrapper:hover .profile-character-card-description-box::before {
    content: "SYNOPSIS" !important;

    display: block !important;

    margin-bottom: 7px !important;

    color: #8a7251 !important;

    font-family: Georgia, "Times New Roman", serif !important;
    font-size: 9px !important;
    font-weight: 700 !important;

    letter-spacing: 0.16em !important;
}


.pp-cc-wrapper:hover .pp-cc-description {
    color: #263640 !important;

    font-family: Georgia, "Times New Roman", serif !important;
    font-size: 11px !important;
    line-height: 1.45 !important;
}


/* Janitor descriptions sometimes contain their own alignment */

.pp-cc-wrapper:hover .pp-cc-description p {
    color: #263640 !important;
    text-align: left !important;
    margin: 0 !important;
}


/* --------------------------------------------
   TAGS → CATALOGUE
   -------------------------------------------- */

.pp-cc-wrapper:hover .pp-cc-tags {
    opacity: 1 !important;
    visibility: visible !important;

    display: block !important;

    position: absolute !important;

    left: calc(100% + 25px) !important;
    top: 235px !important;

    width: 220px !important;
    max-height: 95px !important;

    overflow: hidden !important;

    z-index: 110 !important;

    pointer-events: auto !important;
}


.pp-cc-wrapper:hover .pp-cc-tags::before {
    content: "CATALOGUE" !important;

    display: block !important;

    width: 100% !important;

    margin-bottom: 7px !important;

    color: #8a7251 !important;

    font-family: Georgia, "Times New Roman", serif !important;
    font-size: 9px !important;
    font-weight: 700 !important;

    letter-spacing: 0.16em !important;
}


/* tag list */

.pp-cc-wrapper:hover .pp-cc-tags ul {
    display: flex !important;
    flex-wrap: wrap !important;

    gap: 4px !important;

    margin: 0 !important;
    padding: 0 !important;
}


/* individual catalogue labels */

.pp-cc-wrapper:hover .pp-cc-tags-wrap {
    margin: 0 !important;
}


.pp-cc-wrapper:hover .pp-cc-tags-item {
    display: inline-block !important;

    padding: 3px 6px !important;

    background: rgba(137, 171, 193, 0.12) !important;

    border: 1px solid rgba(93, 119, 132, 0.35) !important;
    border-radius: 3px !important;

    color: #344954 !important;

    font-family: Georgia, "Times New Roman", serif !important;
    font-size: 9px !important;
    line-height: 1.2 !important;
}


/* --------------------------------------------
   CHAT COUNT → CHECKOUTS
   -------------------------------------------- */

.pp-cc-wrapper:hover .profile-character-card-stats-box {
    opacity: 1 !important;
    visibility: visible !important;

    display: block !important;

    position: absolute !important;

    left: calc(100% + 25px) !important;
    bottom: 27px !important;

    width: 220px !important;

    z-index: 110 !important;

    pointer-events: none !important;
}


.pp-cc-wrapper:hover .pp-cc-chats {
    display: flex !important;
    align-items: center !important;

    gap: 4px !important;

    color: #263640 !important;
}


/* hide Janitor chat icon */

.pp-cc-wrapper:hover .pp-cc-chats svg {
    display: none !important;
}


/* number */

.pp-cc-wrapper:hover .pp-cc-chats-count {
    color: #263640 !important;

    font-family: Georgia, "Times New Roman", serif !important;
    font-size: 11px !important;
}


/* CHECKOUTS after number */

.pp-cc-wrapper:hover .pp-cc-chats-count::after {
    content: " CHECKOUTS" !important;

    color: #8a7251 !important;

    font-size: 9px !important;
    font-weight: 700 !important;

    letter-spacing: 0.10em !important;
}


/* --------------------------------------------
   KEEP THESE OUT OF THE OPEN BOOK
   -------------------------------------------- */

.pp-cc-wrapper:hover .pp-cc-star-line,
.pp-cc-wrapper:hover .profile-character-card-box {
    display: none !important;
}
  /* =========================================================
   OPEN BOOK FIX — LET REAL CONTENT ESCAPE THE CARD
   ========================================================= */

.pp-cc-wrapper,
.profile-character-card-wrapper,
.profile-character-card-stack {
    overflow: visible !important;
}


/* Janitor's inner card pieces must also allow overflow */

.pp-cc-wrapper > *,
.profile-character-card-stack > * {
    overflow: visible !important;
}


/* =========================================================
   OPEN BOOK — REAL CONTENT LAYER
   ========================================================= */

.pp-cc-wrapper:hover .profile-character-card-creator-name-link,
.pp-cc-wrapper:hover .profile-character-card-description-box,
.pp-cc-wrapper:hover .pp-cc-tags,
.pp-cc-wrapper:hover .profile-character-card-stats-box {
    opacity: 1 !important;
    visibility: visible !important;
    display: block !important;

    position: absolute !important;

    left: calc(100% + 24px) !important;

    width: 220px !important;

    z-index: 9999 !important;

    transform: none !important;
}


/* AUTHOR */

.pp-cc-wrapper:hover .profile-character-card-creator-name-link {
    top: 42px !important;
}


/* SYNOPSIS */

.pp-cc-wrapper:hover .profile-character-card-description-box {
    top: 92px !important;

    max-height: 105px !important;
    overflow: hidden !important;
}


/* CATALOGUE */

.pp-cc-wrapper:hover .pp-cc-tags {
    top: 220px !important;

    max-height: 105px !important;
    overflow: hidden !important;
}


/* CHECKOUTS */

.pp-cc-wrapper:hover .profile-character-card-stats-box {
    top: auto !important;
    bottom: 25px !important;
}


/* =========================================================
   MAKE SURE JANITOR ISN'T HIDING THE CONTENT INTERNALLY
   ========================================================= */

.pp-cc-wrapper:hover .profile-character-card-description-box,
.pp-cc-wrapper:hover .pp-cc-description,
.pp-cc-wrapper:hover .pp-cc-tags,
.pp-cc-wrapper:hover .pp-cc-tags ul,
.pp-cc-wrapper:hover .pp-cc-tags-wrap,
.pp-cc-wrapper:hover .profile-character-card-creator-name-link,
.pp-cc-wrapper:hover .pp-cc-creator-name,
.pp-cc-wrapper:hover .profile-character-card-stats-box,
.pp-cc-wrapper:hover .pp-cc-chats,
.pp-cc-wrapper:hover .pp-cc-chats-count {
    visibility: visible !important;
    opacity: 1 !important;
}


/* =========================================================
   TEMP DEBUG
   REMOVE THIS ONCE WE SEE THE CONTENT
   ========================================================= */

.pp-cc-wrapper:hover .profile-character-card-creator-name-link {
    outline: 1px solid red !important;
}

.pp-cc-wrapper:hover .profile-character-card-description-box {
    outline: 1px solid blue !important;
}

.pp-cc-wrapper:hover .pp-cc-tags {
    outline: 1px solid green !important;
}

.pp-cc-wrapper:hover .profile-character-card-stats-box {
    outline: 1px solid purple !important;
}
  /* =========================================================
   CHOCO DEBUG TEST
   FORCE JANITOR'S REAL CARD DATA TO SHOW
   ========================================================= */

.profile-character-card-creator-name-link,
.profile-character-card-description-box,
.profile-character-card-tags,
.profile-character-card-stats-box {
    display: block !important;
    visibility: visible !important;
    opacity: 1 !important;

    position: relative !important;
    inset: auto !important;
    top: auto !important;
    right: auto !important;
    bottom: auto !important;
    left: auto !important;

    width: 100% !important;
    height: auto !important;
    max-width: none !important;
    max-height: none !important;

    transform: none !important;

    overflow: visible !important;

    z-index: 99999 !important;
}


/* make the actual text impossible to miss */

.profile-character-card-creator-name-link,
.profile-character-card-creator-name-box,
.profile-character-card-description-box,
.profile-character-card-description-markdown-container,
.profile-character-card-tags,
.profile-character-card-tags *,
.profile-character-card-stats-box,
.profile-character-card-chats-hstack,
.profile-character-card-chats-count {
    color: red !important;
    font-size: 14px !important;
    line-height: 1.4 !important;

    visibility: visible !important;
    opacity: 1 !important;
}


/* giant ugly backgrounds ON PURPOSE */

.profile-character-card-creator-name-link {
    background: yellow !important;
}

.profile-character-card-description-box {
    background: lime !important;
}

.profile-character-card-tags {
    background: cyan !important;
}

.profile-character-card-stats-box {
    background: magenta !important;
}


/* release the parent containers */

.pp-cc-list-container,
.pp-cc-wrapper,
.profile-character-card-wrapper,
.profile-character-card-stack {
    overflow: visible !important;
}
</style>

<p><b>ABOUT</b><br>YOUR ABOUT TEXT HERE</p>

<p><b>RULES</b><br>YOUR RULES HERE</p>

<p><b>VIBES</b><br>YOUR VIBES HERE</p>

<p><b>LINKS</b><br>YOUR LINKS HERE</p>
