{ mkDerivation, base, lib, paypal-rest-client, time, yesod-core }:
mkDerivation {
  pname = "yesod-paypal-rest";
  version = "0.1.0";
  sha256 = "b09605850782f9d1f6688f29a8e40597168e74e26ce239e638c1e840e17dcdf7";
  libraryHaskellDepends = [
    base paypal-rest-client time yesod-core
  ];
  description = "Yesod plugin to use PayPal with the paypal-rest-client library";
  license = lib.licenses.mit;
}
