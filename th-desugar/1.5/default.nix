{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell, th-lift
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.5";
  sha256 = "a5916c3140992191b0d175f86616e7c9cd02609a26b22ebf675ad2c8b7a351a1";
  revision = "4";
  editedCabalFile = "03a77s4k1p7gxr51jl169n2iph3s629a4d0qvzadsaf5xzzwif81";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-lift
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell th-lift
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
