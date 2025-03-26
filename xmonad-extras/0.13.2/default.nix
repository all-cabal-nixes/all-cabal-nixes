{ mkDerivation, alsa-mixer, base, bytestring, containers, hint, lib
, libmpd, mtl, network, regex-posix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.13.2";
  sha256 = "5d9222b7d4a424bc6ca29419d566517daa9df3ce229b6a967aa9fafaccc9b6c7";
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
