{ mkDerivation, base, bytestring, cryptonite, hex-text, lib, memory
, stripe-concepts, text
}:
mkDerivation {
  pname = "stripe-signature";
  version = "1.0.0.0";
  sha256 = "fa7e34f9821861359833d82c547068977e34b2cb9e71259485de64e75da2e541";
  libraryHaskellDepends = [
    base bytestring cryptonite hex-text memory stripe-concepts text
  ];
  testHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Verification of Stripe webhook signatures";
  license = lib.licenses.mit;
}
