{ mkDerivation, base, ghc-boot-th, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.17.0.0";
  sha256 = "4bada3359f7ae94495c65b02bb6a609aed009182ceb2a7cbf13604d83f8f3a55";
  libraryHaskellDepends = [ base ghc-boot-th ghc-prim pretty ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
