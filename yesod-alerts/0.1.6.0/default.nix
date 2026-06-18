{ mkDerivation, alerts, base, blaze-html, blaze-markup, lib, safe
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-alerts";
  version = "0.1.6.0";
  sha256 = "3100e9fe42dc995fb761664835e31e4d8f32877894c98f5382e9a66224a8f211";
  libraryHaskellDepends = [
    alerts base blaze-html blaze-markup safe text yesod-core
  ];
  homepage = "https://github.com/alx741/yesod-alerts#readme";
  description = "Alert messages for the Yesod framework";
  license = lib.licenses.bsd3;
}
