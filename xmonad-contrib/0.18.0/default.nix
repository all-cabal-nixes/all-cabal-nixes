{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hspec, lib, mtl, process, QuickCheck, random, time
, unix, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.18.0";
  sha256 = "64b1803b1cc614c00f9a22510760bbef9511bec0ae61558b1455cf2acf678cb1";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory filepath mtl process
    random time unix utf8-string X11 X11-xft xmonad
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory hspec mtl process
    QuickCheck random time unix utf8-string X11 xmonad
  ];
  homepage = "https://xmonad.org/";
  description = "Community-maintained extensions for xmonad";
  license = lib.licenses.bsd3;
}
