{ mkDerivation, base, base16-bytestring, bytestring, cryptonite
, lib, memory, stripe-concepts, text
}:
mkDerivation {
  pname = "stripe-signature";
  version = "1.0.0.8";
  sha256 = "b6beae7c8f412517007fb57ad107a9de4b2cb2224dbae3206e54dbf9b796cb33";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptonite memory stripe-concepts
    text
  ];
  testHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Verification of Stripe webhook signatures";
  license = lib.licenses.mit;
}
