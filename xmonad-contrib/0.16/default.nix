{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mtl, old-locale, old-time
, process, random, semigroups, unix, utf8-string, X11, X11-xft
, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.16";
  sha256 = "ad72c38de1bf4f9e176bd0da7ee62a6153b03c9087313b3d4782f365f77caddd";
  revision = "2";
  editedCabalFile = "0ki4q2fq1ydq5yn74k2vfnjcks03rqq2l9nfqmizb10qyndv8cfq";
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mtl old-locale old-time process random semigroups unix utf8-string
    X11 X11-xft xmonad
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
