
.mask-3OgeRz,
.maskProfile-1ObLFT{
    mask: none !important;
    -webkit-mask: none !important;
}

/* END */

@-webkit-keyframes rainbow {
  0% {filter: hue-rotate(0deg);}
  100% {filter: hue-rotate(360deg);}
}

.audio > div > .guild-inner {
  border: 2px rgb(255,98,98) solid;
}

.audio > div > .guild-inner::after{
  background-color: transparent !important;
  background-image: none !important;
  height: 50px !important;
  width: 50px !important;
  position: absolute !important;
  left: 0 !important;
  top: 0 !important;
  bottom:0 !important;
}

.spinner-2enMB9 {
	display: none;
}

.typing-1KJk_j {
  border-color: hsl(0, 100%, 50%) !important;
  animation: rainbow 4s infinite linear !important;
	display: block;
}

div[class*="popout-"] > div [class*="avatarStatus-"]{
  margin: 0;
  position: relative;
  right: 10px;
  top: -100px;
  height: 94px;
  width: 94px;
  border-radius: 50%;
  background-color: transparent;
  border-width: 8px;
  border-style: solid;
}

.private-channels .avatar-small .status {
	top: -2px;
}

.avatar-small .status {
  margin: 0;
  right: 2px !important;
  top: 0;
  position: relative;
  height: 30px !important;
  width: 30px !important;
  border-radius: 50%;
  background-color: transparent;
  border-width: 2px;
  border-style: solid;
	pointer-events: none;
}

.avatarWrapper-3B0ndJ .small-5Os1Bb ~ .status-2s6iDp {
	  margin: 0 0 0 0;
	  right: 2px !important;
	  top: -32px;
	  position: relative;
	  height: 30px !important;
	  width: 30px !important;
	  border-radius: 50%;
	  background-color: transparent;
	  border-width: 2px;
	  border-style: solid;
}

.streaming-2_dnHe,
div[class*="statusStreaming-"] {
  border-color: #593695 !important;
}

.offline-3qoTek,
div[class*="statusOffline-"] {

  border-color: #747f8d !important;
  display: block !important;

}

.dnd-1_xrcq,
div[class*="statusDnd-"]  {

  border-color: #f04747 !important;

}

.idle-3DEnRT,
div[class*="statusIdle-"] {

  border-color: #faa61a !important;

}

.online-2S838R:not(.typing-1KJk_j),
div[class*="statusOnline-"]  {

  border-color: #43b581 !important;

}
