{ mkDerivation, aeson, base, bytestring, lib, mtl, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stripe-core";
  version = "2.4.0";
  sha256 = "7d85fd0d81800c1bff80a7a5bd5460ead4abc9efdb27f08318c6d92a7545b1f6";
  libraryHaskellDepends = [
    aeson base bytestring mtl text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Stripe API for Haskell - Pure Core";
  license = lib.licenses.mit;
}
