{ mkDerivation, alsa-mixer, base, bytestring, containers, dbus
, hint, lib, libmpd, mtl, network, regex-posix, X11, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.17.2";
  sha256 = "280a82eac0dbbddefd961c81c9f6c0d1c630488349f89922bec89e504dab9b65";
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
