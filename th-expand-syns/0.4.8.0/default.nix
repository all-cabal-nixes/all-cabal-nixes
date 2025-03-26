{ mkDerivation, base, containers, lib, syb, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.4.8.0";
  sha256 = "5113610c59a17a4e554ce0ffd3a43feaa761afd1e4b3ec72049bc5ba5cf780d7";
  revision = "1";
  editedCabalFile = "0l30cmwm20lgjpvr3a5yxj6429s1hqahjsij8z2ap88754phd41l";
  libraryHaskellDepends = [
    base containers syb template-haskell th-abstraction
  ];
  testHaskellDepends = [ base template-haskell th-abstraction ];
  homepage = "https://github.com/DanielSchuessler/th-expand-syns";
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
