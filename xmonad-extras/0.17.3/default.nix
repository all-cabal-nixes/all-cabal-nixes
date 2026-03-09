{ mkDerivation, alsa-mixer, base, bytestring, containers, dbus
, hint, lib, libmpd, mtl, network, regex-posix, X11, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.17.3";
  sha256 = "c1341df919bded92f10e97343c812b4ac841f0849d5671224c41e5fe71fc0849";
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
