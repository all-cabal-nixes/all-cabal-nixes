{ mkDerivation, base, base16-bytestring, bytestring
, cryptohash-sha256, lib, stripe-concepts, text
}:
mkDerivation {
  pname = "stripe-signature";
  version = "1.0.0.17";
  sha256 = "ddc98114df553ab85f9412166a124d4fb11ddba84bb6a6e27e878329a4247adb";
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
