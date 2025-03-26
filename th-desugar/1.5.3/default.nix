{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell, th-lift, th-orphans
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.5.3";
  sha256 = "209e979a0daee1e0264245754161531c3d1b198b3960c9062682db765de9cbae";
  revision = "2";
  editedCabalFile = "0f0h88mlvj97axghzvpd56g1hhd139h7vz3z7wc9whmar45phmyz";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-lift th-orphans
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell th-lift
    th-orphans
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
