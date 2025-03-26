{ mkDerivation, aeson, base, blaze-builder, bytestring, http-types
, lib, mtl, template-haskell, text, wai, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.5.0";
  sha256 = "225cc9cca1463fa38d532899c6056636942ae73d96ee227125ccf4f3c2be64ba";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring http-types mtl template-haskell
    text wai yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
