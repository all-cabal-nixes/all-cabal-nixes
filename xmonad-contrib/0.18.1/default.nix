{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hspec, lib, mtl, process, QuickCheck, random, time
, transformers, unix, utf8-string, X11, X11-xft, xmonad
}:
mkDerivation {
  pname = "xmonad-contrib";
  version = "0.18.1";
  sha256 = "05739d204acd84d352dec94d0618ac907ff3963551123c747eef37e813866432";
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
