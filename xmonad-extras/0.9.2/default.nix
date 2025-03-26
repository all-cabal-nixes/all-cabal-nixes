{ mkDerivation, base, containers, directory, hint, lib, libmpd, mtl
, network, old-locale, old-time, parsec, process, random, split
, unix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.9.2";
  sha256 = "54b41a4c59ff3d68b3a214d727fb5675fa7c1b90090d99e58ecae62b3dfdd701";
  configureFlags = [
    "-f-with_hlist" "-fwith_parsec" "-fwith_split"
  ];
  libraryHaskellDepends = [
    base containers directory hint libmpd mtl network old-locale
    old-time parsec process random split unix X11 xmonad xmonad-contrib
  ];
  homepage = "http://projects.haskell.org/xmonad-extras";
  description = "Third party extensions for xmonad with wacky dependencies";
  license = lib.licenses.bsd3;
}
