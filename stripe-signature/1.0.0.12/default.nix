{ mkDerivation, base, base16-bytestring, bytestring
, cryptohash-sha256, lib, stripe-concepts, text
}:
mkDerivation {
  pname = "stripe-signature";
  version = "1.0.0.12";
  sha256 = "77e416833d317b5e49754829c241b374ee880d684cf5faeef18ca5b972d88995";
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
