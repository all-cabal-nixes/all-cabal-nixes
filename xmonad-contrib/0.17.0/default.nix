{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, mtl, process, QuickCheck, random, time, unix
, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.17.0";
  sha256 = "7ef311a432ce5a02ef96c3e3b35045798d99fbe7293e88cbf8956df79c67e185";
  revision = "1";
  editedCabalFile = "0vrf20kk9bkyq3pr72qd01q2bq3iwd65xbsp22jdwppk5q78kx3i";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl process random
    time unix utf8-string X11 X11-xft xmonad
  ];
  testHaskellDepends = [
    base containers directory hspec mtl process QuickCheck random time
    unix utf8-string X11 xmonad
  ];
  homepage = "https://xmonad.org/";
  description = "Community-maintained extensions extensions for xmonad";
  license = lib.licenses.bsd3;
}
