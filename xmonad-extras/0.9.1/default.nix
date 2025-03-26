{ mkDerivation, base, containers, directory, hint, lib, libmpd, mtl
, network, old-locale, old-time, parsec, process, random, split
, unix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.9.1";
  sha256 = "4aeb19d91111f4798cfcb9a3c870be62619dd57b5c3e3b94e0a75240ea7eafa0";
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
