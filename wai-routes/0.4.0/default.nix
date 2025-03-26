{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, mtl, template-haskell, text, wai, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.4.0";
  sha256 = "795df6b7e867082f21f143726620e8c80020f2c3731c16d7e19dc1956b282242";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types mtl template-haskell text
    wai yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
