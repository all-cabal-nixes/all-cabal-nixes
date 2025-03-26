{ mkDerivation, aeson, base, bytestring, http-types, lib, scotty
, stripe-concepts, stripe-signature, text
}:
mkDerivation {
  pname = "stripe-scotty";
  version = "1.1.0.2";
  sha256 = "0714d783daed1f283d48ce479185b6523c4afe8e2fc8986164348286e10c7488";
  revision = "1";
  editedCabalFile = "0rr2vyw1vpa4psxqq2x9lsp67lgm0pylmnsnixm681qa6pykjnhr";
  libraryHaskellDepends = [
    aeson base bytestring http-types scotty stripe-concepts
    stripe-signature text
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Listen for Stripe webhook events with Scotty";
  license = lib.licenses.mit;
}
