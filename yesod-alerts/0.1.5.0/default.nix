{ mkDerivation, alerts, base, blaze-html, blaze-markup, lib, safe
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-alerts";
  version = "0.1.5.0";
  sha256 = "c6d88d4a83bb4adf59d90ca736cdb5d9b927399f90a0215dc4a39e8fb7be79db";
  libraryHaskellDepends = [
    alerts base blaze-html blaze-markup safe text yesod-core
  ];
  homepage = "https://github.com/alx741/yesod-alerts#readme";
  description = "Alert messages for the Yesod framework";
  license = lib.licenses.bsd3;
}
