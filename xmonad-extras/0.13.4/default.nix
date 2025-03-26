{ mkDerivation, alsa-mixer, base, bytestring, containers, hint, lib
, libmpd, mtl, network, regex-posix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.13.4";
  sha256 = "dd8f44138a0d02a6e916887b7f68fd61c126e98dbb393ad9067b06b358342d4c";
  configureFlags = [
    "-f-with_hlist" "-fwith_parsec" "-fwith_split"
  ];
  libraryHaskellDepends = [
    alsa-mixer base bytestring containers hint libmpd mtl network
    regex-posix X11 xmonad xmonad-contrib
  ];
  homepage = "https://github.com/xmonad/xmonad-extras";
  description = "Third party extensions for xmonad with wacky dependencies";
  license = lib.licenses.bsd3;
}
