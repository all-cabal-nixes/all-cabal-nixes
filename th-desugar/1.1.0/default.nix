{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.1.0";
  sha256 = "eeb1641828e9af430f0064937c8ca10eb55ace4ca8a97b2e0a9c6962e7af4602";
  revision = "2";
  editedCabalFile = "1d9k4wdvbwvlw9kwj2r7p6c1qhkfa7p0nv3hyqcxiqkjhf82g16a";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
