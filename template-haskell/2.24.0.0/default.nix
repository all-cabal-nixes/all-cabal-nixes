{ mkDerivation, base, ghc-boot-th, ghc-internal, lib }:
mkDerivation {
  pname = "template-haskell";
  version = "2.24.0.0";
  sha256 = "18d9dc4edd7340c22b4842673a57d86875fea5b0e6ba93d6c2976d1461ae81a1";
  libraryHaskellDepends = [ base ghc-boot-th ghc-internal ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
