{ mkDerivation, base, lib, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "th-lock";
  version = "0.0.4";
  sha256 = "1949fe31121cde32a1bb902954b8274ba7666428cefba87fbc38b6c50569ad44";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base tasty tasty-discover tasty-hunit tasty-quickcheck
    template-haskell
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/yaitskov/th-lock";
  description = "Serialize compilation of modules with TH code modifing shared state";
  license = lib.licenses.bsd3;
}
