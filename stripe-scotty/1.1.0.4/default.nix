{ mkDerivation, aeson, base, bytestring, http-types, lib, scotty
, stripe-concepts, stripe-signature, text
}:
mkDerivation {
  pname = "stripe-scotty";
  version = "1.1.0.4";
  sha256 = "ae01c2bc76f8c9a25c90554d144e97ff8d8085aa6ba59e4042ef4951ddcb4413";
  libraryHaskellDepends = [
    aeson base bytestring http-types scotty stripe-concepts
    stripe-signature text
  ];
  description = "Listen for Stripe webhook events with Scotty";
  license = lib.licenses.mit;
}
