{ mkDerivation, alsa-mixer, base, bytestring, containers, hint, lib
, libmpd, mtl, network, regex-posix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.13.4.1";
  sha256 = "ae061280819c7bdbfa22af074f9a2b70648a7d84ef0f26be981f20371a300be3";
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
