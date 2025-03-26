{ mkDerivation, base, containers, directory, hint, lib, libmpd, mtl
, network, old-locale, old-time, parsec, process, random
, regex-posix, split, unix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.10.1";
  sha256 = "47fc77e10c7ba1351f9976a2b4c662ba83f23629f8e6c0a80cfc072e3b602a9f";
  configureFlags = [
    "-f-with_hlist" "-fwith_parsec" "-fwith_split"
  ];
  libraryHaskellDepends = [
    base containers directory hint libmpd mtl network old-locale
    old-time parsec process random regex-posix split unix X11 xmonad
    xmonad-contrib
  ];
  homepage = "http://projects.haskell.org/xmonad-extras";
  description = "Third party extensions for xmonad with wacky dependencies";
  license = lib.licenses.bsd3;
}
