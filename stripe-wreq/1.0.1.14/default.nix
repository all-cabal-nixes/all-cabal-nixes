{ mkDerivation, aeson, base, bytestring, lens, lib, stripe-concepts
, text, wreq
}:
mkDerivation {
  pname = "stripe-wreq";
  version = "1.0.1.14";
  sha256 = "dad3266bba31cd9d173867d24c5493b7f2d4aacc8bc8bf00464f306b3186e007";
  revision = "2";
  editedCabalFile = "1ijsspbd5in2jv1kcz78y0xxi09px60n51snfx9b49dsjnh2yniv";
  libraryHaskellDepends = [
    aeson base bytestring lens stripe-concepts text wreq
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Use the Stripe API via Wreq";
  license = lib.licenses.mit;
}
