{ mkDerivation, base, containers, directory, hint, lib, libmpd, mtl
, network, old-locale, old-time, parsec, process, random, split
, unix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.9";
  sha256 = "6177c0a674bdebe0e7fbcd5062aedb434674a51aa4a59eb9099d188aa4bd7bee";
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
