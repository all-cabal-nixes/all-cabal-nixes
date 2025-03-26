{ mkDerivation, base, ghc-boot-th, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.18.0.0";
  sha256 = "39bcf153da7f1836446dd23481a46dc2ebdcd4ae1e783b796ba9fbd9f43d8b55";
  libraryHaskellDepends = [ base ghc-boot-th ghc-prim pretty ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
