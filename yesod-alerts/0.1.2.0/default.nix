{ mkDerivation, alerts, base, blaze-html, blaze-markup, lib, safe
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-alerts";
  version = "0.1.2.0";
  sha256 = "8e52c8a7ec9cdbe7cdc06f39ea4e27b852be0391cf78652e349f0f2c169b146f";
  libraryHaskellDepends = [
    alerts base blaze-html blaze-markup safe text yesod-core
  ];
  homepage = "https://github.com/alx741/yesod-alerts#readme";
  description = "Alert messages for the Yesod framework";
  license = lib.licenses.bsd3;
}
