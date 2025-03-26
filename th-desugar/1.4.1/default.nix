{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.4.1";
  sha256 = "826f62f6e9b02113951e87560a026100add04a67b5665bf4b0b541bd02185bde";
  revision = "2";
  editedCabalFile = "0p34r61m2h1qkdvpiin6q3sdy66c7nq339qrgxckmxxyg6g4zqdw";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
