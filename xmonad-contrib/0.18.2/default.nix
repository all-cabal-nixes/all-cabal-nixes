{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hspec, lib, mtl, process, QuickCheck, random, time
, transformers, unix, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.18.2";
  sha256 = "2d83efa441110d35d02ddc286c04f7661d94c18e167a815ef7a2578b2a636a4d";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory filepath mtl process
    random time transformers unix utf8-string X11 X11-xft xmonad
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory hspec mtl process
    QuickCheck random time unix utf8-string X11 xmonad
  ];
  homepage = "https://xmonad.org/";
  description = "Community-maintained extensions for xmonad";
  license = lib.licenses.bsd3;
}
