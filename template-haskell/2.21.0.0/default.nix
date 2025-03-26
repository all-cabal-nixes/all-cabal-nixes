{ mkDerivation, base, ghc-boot-th, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.21.0.0";
  sha256 = "2da1dae5ae4536f4d721abe70b44b147ddc03c97745c944728b935a6db280e5d";
  libraryHaskellDepends = [ base ghc-boot-th ghc-prim pretty ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
