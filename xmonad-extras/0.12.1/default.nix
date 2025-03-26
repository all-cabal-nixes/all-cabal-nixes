{ mkDerivation, base, bytestring, containers, directory, hint, lib
, libmpd, mtl, network, old-locale, old-time, parsec, process
, random, regex-posix, split, unix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.12.1";
  sha256 = "a5fc71ccf92a4cfa81f8eb690a6df98e6d0d707288c31e70351747b7f388e891";
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
