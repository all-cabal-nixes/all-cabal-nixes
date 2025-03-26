{ mkDerivation, base, base16-bytestring, bytestring, cryptonite
, lib, memory, stripe-concepts, text
}:
mkDerivation {
  pname = "stripe-signature";
  version = "1.0.0.10";
  sha256 = "90b0c31e7f04f25806f40748f65c293b907c3ba99f454c627400806aa1f96511";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptonite memory stripe-concepts
    text
  ];
  testHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Verification of Stripe webhook signatures";
  license = lib.licenses.mit;
}
