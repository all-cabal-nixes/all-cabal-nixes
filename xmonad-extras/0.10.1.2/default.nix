{ mkDerivation, base, bytestring, containers, directory, hint, lib
, libmpd, mtl, network, old-locale, old-time, parsec, process
, random, regex-posix, split, unix, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-extras";
  version = "0.10.1.2";
  sha256 = "5ef55017688c2e2e405daa4099ef9020dda231d0b7aa111ad2131fae47841eec";
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
