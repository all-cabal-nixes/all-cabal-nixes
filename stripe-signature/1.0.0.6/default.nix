{ mkDerivation, base, base16-bytestring, bytestring, cryptonite
, lib, memory, stripe-concepts, text
}:
mkDerivation {
  pname = "stripe-signature";
  version = "1.0.0.6";
  sha256 = "b4dcbb65d36c76e101432b8904782de49bcd4713ad02877ca7db97972275e352";
  revision = "1";
  editedCabalFile = "07qn3apcb4dxvyxd3042d1nymy3bnab1x2s7csxpjrin6crq0gj7";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptonite memory stripe-concepts
    text
  ];
  testHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Verification of Stripe webhook signatures";
  license = lib.licenses.mit;
}
