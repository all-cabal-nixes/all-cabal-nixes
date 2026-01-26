{ mkDerivation, base, base16-bytestring, bytestring
, cryptohash-sha256, lib, stripe-concepts, text
}:
mkDerivation {
  pname = "stripe-signature";
  version = "1.0.0.16";
  sha256 = "a6a48df5791c277fa15c5b5c0cc88c08d2f45ed6fd879a7364271325217bb619";
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
  license = lib.licensesSpdx."MIT";
}
