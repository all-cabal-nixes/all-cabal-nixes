{ mkDerivation, base, bytestring, containers, directory, hint, lib
, libmpd, mtl, network, old-locale, old-time, parsec, process
, random, regex-posix, split, unix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.12";
  sha256 = "0f78a44dca123a530838460d436b6166b42641e6e43cf3a6d13b07d18d4cd2bf";
  configureFlags = [
    "-f-with_hlist" "-fwith_parsec" "-fwith_split"
  ];
  libraryHaskellDepends = [
    base bytestring containers directory hint libmpd mtl network
    old-locale old-time parsec process random regex-posix split unix
    X11 xmonad xmonad-contrib
  ];
  homepage = "http://projects.haskell.org/xmonad-extras";
  description = "Third party extensions for xmonad with wacky dependencies";
  license = lib.licenses.bsd3;
}
