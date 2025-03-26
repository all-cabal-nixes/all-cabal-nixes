{ mkDerivation, aeson, base, bytestring, http-types, lib, scotty
, stripe-concepts, stripe-signature, text, unordered-containers
}:
mkDerivation {
  pname = "stripe-scotty";
  version = "1.0.0.0";
  sha256 = "7a69544cc9cde5e6884ba5d1b322347a0ca03e59218793a5f85317aa870abba4";
  revision = "1";
  editedCabalFile = "0c3r39217650yjxxs1523ywvyiirrh2f209gl4hfznyigkx2kg41";
  libraryHaskellDepends = [
    aeson base bytestring http-types scotty stripe-concepts
    stripe-signature text unordered-containers
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Listen for Stripe webhook events with Scotty";
  license = lib.licenses.mit;
}
