{ mkDerivation, aeson, base, bytestring, lib, mtl, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stripe-core";
  version = "2.2.1";
  sha256 = "1c95d6a8479e1f87b5800252427f2f2b2ddc2a3b39e7f45b3bd097705b336c6d";
  libraryHaskellDepends = [
    aeson base bytestring mtl text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Stripe API for Haskell - Pure Core";
  license = lib.licenses.mit;
}
