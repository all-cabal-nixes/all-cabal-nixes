{ mkDerivation, aeson, base, bytestring, lib, mtl, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stripe-core";
  version = "2.0.3";
  sha256 = "1c3d319ef29bb3e2863838e553a44a23449dafc8f244c62a7f3ffc7b8305e3a8";
  libraryHaskellDepends = [
    aeson base bytestring mtl text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Stripe API for Haskell - Pure Core";
  license = lib.licenses.mit;
}
