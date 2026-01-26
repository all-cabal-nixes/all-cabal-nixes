{ mkDerivation, aeson, base, bytestring, lens, lib, stripe-concepts
, text, wreq
}:
mkDerivation {
  pname = "stripe-wreq";
  version = "1.0.1.16";
  sha256 = "75cafaf745f82da66728451a56a84fb5ac4906f7fd99989ca8d1967b1d811c54";
  libraryHaskellDepends = [
    aeson base bytestring lens stripe-concepts text wreq
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Use the Stripe API via Wreq";
  license = lib.licensesSpdx."MIT";
}
