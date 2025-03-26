{ mkDerivation, base, containers, directory, hint, lib, libmpd, mtl
, network, old-locale, old-time, parsec, process, random, split
, unix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.0";
  sha256 = "1a5eef449b253236e031e8bd5d28e3982c5b3d87ef697c9e216fbfec64949687";
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
