{ mkDerivation, alerts, base, blaze-html, blaze-markup, lib, safe
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-alerts";
  version = "0.1.0.0";
  sha256 = "5e4893cbe5ec0d74da64860a9ea95a605a6d793c6bd411c63dd392e28e4065d8";
  libraryHaskellDepends = [
    alerts base blaze-html blaze-markup safe text yesod-core
  ];
  homepage = "https://github.com/alx741/yesod-alerts#readme";
  description = "Alert messages for the Yesod framework";
  license = lib.licenses.bsd3;
}
