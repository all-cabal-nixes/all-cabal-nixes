{ mkDerivation, base, base16-bytestring, bytestring
, cryptohash-sha256, lib, stripe-concepts, text
}:
mkDerivation {
  pname = "stripe-signature";
  version = "1.0.0.15";
  sha256 = "04fb9b79048e68d4f30787a90ba759310976fb58ff3d9e4222046a433335555c";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash-sha256 stripe-concepts
    text
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptohash-sha256 stripe-concepts
    text
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Verification of Stripe webhook signatures";
  license = lib.licenses.mit;
}
