{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell, th-expand-syns, th-lift, th-orphans
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.6";
  sha256 = "c8f8ece2bde9b12070ea50bc089fbc672f144659225d837478fbc793777f634f";
  revision = "3";
  editedCabalFile = "03k0nfbcw5k9n8wrbp68kz0gyi9c3yc6vwz1wdq2kxx1cclz800r";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-expand-syns th-lift
    th-orphans
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell th-expand-syns
    th-lift th-orphans
  ];
  homepage = "https://github.com/goldfirere/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
