{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, mtl, template-haskell, text, wai, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.4.1";
  sha256 = "48d347d5013730535d693479d3fdcc497b1e1aa9d48997918d163468c5e8b259";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types mtl template-haskell text
    wai yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
