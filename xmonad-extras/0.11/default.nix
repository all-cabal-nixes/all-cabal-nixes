{ mkDerivation, base, bytestring, containers, directory, hint, lib
, libmpd, mtl, network, old-locale, old-time, parsec, process
, random, regex-posix, split, unix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.11";
  sha256 = "c5db4c9707e4ebf07071a84d422e930e3c9b74fb86957da641bfb99ac0272627";
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
