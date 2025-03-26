{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hspec, lib, mtl, process, QuickCheck, random, time
, unix, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.17.1";
  sha256 = "ab378337f48f8f359f6ff6425b1d7cfefccf336e527c3a7606d070e567479253";
  revision = "1";
  editedCabalFile = "0dc9nbn0kaw98rgpi1rq8np601zjhdr1y0ydg6yb82wwaqawql6z";
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
