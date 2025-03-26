{ mkDerivation, base, containers, directory, lib, libmpd, mtl
, old-locale, old-time, parsec, process, random, regex-posix, split
, unix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.10";
  sha256 = "ef081b27dff1903f8d1441a1f25e368323fc11eb9d07c133edc4a8cd19febb5f";
  configureFlags = [
    "-f-with_hlist" "-fwith_parsec" "-fwith_split"
  ];
  libraryHaskellDepends = [
    base containers directory libmpd mtl old-locale old-time parsec
    process random regex-posix split unix X11 xmonad xmonad-contrib
  ];
  homepage = "http://projects.haskell.org/xmonad-extras";
  description = "Third party extensions for xmonad with wacky dependencies";
  license = lib.licenses.bsd3;
}
