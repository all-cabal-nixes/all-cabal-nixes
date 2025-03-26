{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.3.1";
  sha256 = "232424fd34f0241e80c7a55746ba66cd4e6bf1bb1e7e80ca94721b1e5a6120f2";
  revision = "3";
  editedCabalFile = "09khg7rmzqjl3ayh57li3k16is2q7icscrhlif9mmkhffqzcfk6r";
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
