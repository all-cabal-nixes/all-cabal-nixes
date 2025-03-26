{ mkDerivation, alsa-mixer, base, bytestring, containers, dbus
, hint, lib, libmpd, mtl, network, regex-posix, X11, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.17.1";
  sha256 = "903dfd7a6392173e33af72e9d46a40fe83f2e3f275e1dac4e2964c89064f7822";
  configureFlags = [
    "-f-with_hlist" "-fwith_parsec" "-fwith_split"
  ];
  libraryHaskellDepends = [
    alsa-mixer base bytestring containers dbus hint libmpd mtl network
    regex-posix X11 xmonad xmonad-contrib
  ];
  homepage = "https://github.com/xmonad/xmonad-extras";
  description = "Third party extensions for xmonad with wacky dependencies";
  license = lib.licenses.bsd3;
}
