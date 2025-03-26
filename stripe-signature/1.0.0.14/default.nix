{ mkDerivation, base, base16-bytestring, bytestring
, cryptohash-sha256, lib, stripe-concepts, text
}:
mkDerivation {
  pname = "stripe-signature";
  version = "1.0.0.14";
  sha256 = "bf9eb7f065fa1acdc69b9e7f676955642881921e0e7be86768de80b603142865";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash-sha256 stripe-concepts
    text
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring stripe-concepts text
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Verification of Stripe webhook signatures";
  license = lib.licenses.mit;
}
