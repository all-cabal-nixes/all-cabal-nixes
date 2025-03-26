{ mkDerivation, alerts, base, blaze-html, blaze-markup, lib, safe
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-alerts";
  version = "0.1.3.0";
  sha256 = "fbef9f900b51574ba910039fb1bfcff166bb6ac316972ba5330fc7df090cf4f4";
  libraryHaskellDepends = [
    alerts base blaze-html blaze-markup safe text yesod-core
  ];
  homepage = "https://github.com/alx741/yesod-alerts#readme";
  description = "Alert messages for the Yesod framework";
  license = lib.licenses.bsd3;
}
