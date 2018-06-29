PRIMARY_COLOR='#A50044'
SECONDARY_COLOR='#004D98'
TEXT_COLOR='rgb(0,0,0)'
HIGHLIGHT_TEXT_COLOR='rgb(255,255,255)'


cat << EOT > ./custom.css

/* Sidebar color */
/* Primary */
.X9KLPc {
  background-color: $PRIMARY_COLOR ;
}

/* Secondary Background */
/* Active channel background color in sidebar*/
.PL5Wwe.KKjvXb:not(.tuKyod),
.PL5Wwe.qs41qe:not(.tuKyod) {
  background-color: $SECONDARY_COLOR;
  color: black;
}

/* Text */
/* Channel name color in sidebar */
.t5F5nf {
  color: $TEXT_COLOR;
}
/* Sidebar elemtents bg color when hovering */
.PL5Wwe:focus,
.PL5Wwe:hover:not(.tuKyod),
.tuKyod:hover .LoYJxb {
  background-color: $PRIMARY_COLOR;
  filter: brightness(85%);
  color: $HIGHLIGHT_TEXT_COLOR !important;
}

/* Text */
/* Sidebar elements text color for chans with unread messages */
.PL5Wwe.H7du2 .t5F5nf {
  color: $TEXT_COLOR;
}

/* Text */
/* Sidebar "recent" or "starred" section names text size and color */
.aOHsTc {
  color: $TEXT_COLOR;
  font-size: 16px;
  margin-left: 16px;
}

/* Text */
/* Sidebar Search section text color */
.HLTcjb {
  color: $TEXT_COLOR !important;
}
.D3DXDc {
  fill: $TEXT_COLOR !important;
}

/* Primary Color */
/* Sidebar search button hovering bg color */
.GbZFNe:focus,
.GbZFNe:hover {
  background-color: $PRIMARY_COLOR;
  filter: brightness(85%);
}

/* Search Menu bg color, shape and dimensions */
.yoV6yd {
  background-color: $PRIMARY_COLOR;
  filter: brightness(85%);
  margin-top: -4px;
  width: 100%;
  border-radius: 0px;
  -moz-border-radius: 0px;
}

/* Text */
/* Search menu text color */
.Uk0Bfe .zHQkBf,
.Uk0Bfe .snByac,
.dQ2Tsf .NXfF8b,
.dQ2Tsf .ZTmjQb {
  color: #000;
}

/* ????? */
/* .ndJi5d {
   rgba(255,0,0,0.5);
} */

/* Search Menu "frequent" section text color and size */
.wAR34c {
  color: $TEXT_COLOR;
  font-size: 16px;
}

/* Search menu people list mail color */
.Kfe2Ub {
  color: $TEXT_COLOR;
}

/* Quick search first element bg color */
.dQ2Tsf[aria-selected="true"] {
  background: transparent;
}

/* Highlight text */
/* Font color of active channel in sidebar */
.PL5Wwe.KKjvXb:not(.tuKyod) > .t5F5nf,
.PL5Wwe.qs41qe:not(.tuKyod) > .t5F5nf {
  color: $HIGHLIGHT_TEXT_COLOR !important;
}

/* Color */
/* Top left corner section (with title) background color */
.Riuhhf {
  background-color: $PRIMARY_COLOR;
}

/* Sidebar channels elements height */
.LoYJxb {
  height: 26px;
}

/* Padding height between messages in a thread */
.nF6pT {
  padding-top: 6px;
}

/* Sidebar "recent" or "starred" section title padding height */
.wJNchb,
.nFzS9e {
  margin-top: 10px;
}

/* Draw white line between the sidebar sections and reduce padding */
.PL5Wwe + .wJNchb,
.teTAFe:not(.fXx9Lc) + .vHL80e .aOHsTc {
  border-top: solid 1px #e0e0e0;
  padding-top: 6px;
}

/* Vertically align triple dots buttons on
   channels in sidebar with the new height */
.MhXXcc {
  line-height: 20px;
}
.gsrV1e {
  height: 22px;
  width: 22px;
}

/* Margin at the bottom of all messages, on top of the New conversation button */
.RPExGf {
  margin: 0px;
}

/* Text */
/* Chat top left logo text color */
#XMLID_8_-Clipped {
  opacity: 1 !important;
  fill: $TEXT_COLOR !important;
}
/* Text */
/* Time and menu buttons and clock for channels inactive and active colors */
.sFuxxd {
  color: $TEXT_COLOR;
}
.PL5Wwe.H7du2 .sFuxxd {
  color: $TEXT_COLOR;
}
.DQy0Rb {
  fill: rgb(202, 196, 201) !important;
}
.PL5Wwe.H7du2 .DQy0Rb {
  fill: #fff !important;
}
.QeRfYe {
  fill: rgb(202, 196, 201) !important;
}
.PL5Wwe.H7du2 .QeRfYe {
  fill: #fff !important;
}
/* Big emojis size */
.Zc1Emd.NM3Nfc {
  font-size: 24px;
}
/* Inline emojis size */
img {
  border: none;
  font-size: 1.3em !important;
}
/* Highlight Text */
/* White text color for selected channel name */
.PL5Wwe.KKjvXb .t5F5nf,
.PL5Wwe.KKjvXb .sFuxxd,
.PL5Wwe.qs41qe .t5F5nf,
.PL5Wwe.qs41qe .sFuxxd,
.GSEpfc .t5F5nf {
  color: $HIGHLIGHT_TEXT_COLOR;
}
/* Reduce top and left margins in thread blocks */
.GVSFtd {
  margin-left: 16px;
}
.jGyvbd {
  border: none;
  padding: 13px 10px 0 0;
}
/* Add border and reduce reply button size and margins */
.m3sLHf {
  font-size: 0.8rem;
  font-weight: 500;
  bottom: 5px;
  padding: 0px 15px 0px 12px;
  right: 8px;
  border-style: solid;
  border-width: 2px;
}
.dCMjy {
  top: 0px;
}
.CKEQkc {
  height: 28px;
}
.CKEQkc:hover:not(.RDPZE) .m3sLHf {
  font-size: 0.8rem;
  font-weight: 500;
  color: #fff !important;
  background-color: #00897b;
  border-color: #00897b;
}
.jGyvbd .jO0Dzb {
  background: transparent;
}
.qiUDtb {
  bottom: 4px;
  position: relative;
}
/* Reduce space around blue NEW alert */
.k1lILc {
  padding: 5px 0 0;
}
.k1lILc + .ajCeRb {
  padding-top: 5px;
}
/* Reduce space around "someone added someone" messages */
.mCOR5e {
  padding: 8px 0;
}
/* Prevent "new conversation" message from overlapping on the text */
.pyNvz {
  top: -33px;
}
/* Reduce space between thread blocks */
.cZICLc {
  margin-top: 6px;
}
/* Increase boldness of usenames in conversations */
.Z4BnXb {
  font-weight: 900;
}
/* Make code snippets look like slack's */
.FMTudf {
  font-family: Monaco, Menlo, Consolas, "Courier New", monospace !important;
  font-size: 0.75rem;
  border: 1px solid #e0e0e0;
  margin: 10px 0;
  padding: 3px 10px;
  background: #f9f9f9;
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  border-radius: 4px;
}
/* Make messages take more width */
.bzJiD .jGyvbd .QIJiHb,
.bzJiD .jGyvbd .zX644e {
  max-width: 95%;
}
/* Make inline pre look like slack's */
.U8d2H {
  font-family: Monaco, Menlo, Consolas, "Courier New", monospace !important;
  background-color: #f7f7f9;
  margin: 0px;
  padding: 1px 3px;
  color: $SECONDARY_COLOR;
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
}
/* Reduce sidebar width */
.X9KLPc,
.Riuhhf {
  width: 280px;
}
/* Reduce height of top bar */
.gb_Jf > .gb_R {
  height: 50px !important;
}
.gb_Jf {
  height: 50px;
}
.DWzK6d {
  height: 50px;
}
.Jrbdv {
  height: 50px;
}
/* Reduce margin above "Starred" label */
.aOHsTc {
  margin-top: 5px;
}

/* Fix emojis dimensions */
.iiJ4W {
  height: auto;
  width: auto;
  max-height: 1.2em;
  max-width: 1.2em;
  min-width: auto;
}


/* AUTO GEN */

EOT
