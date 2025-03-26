{ mkDerivation, base, blaze-builder, http-types, lib, mtl
, path-pieces, template-haskell, text, wai, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.2.4";
  sha256 = "66f919ef71fa5d075c9cf6f592c004647f51e19e89af9003648554d9149d021e";
  libraryHaskellDepends = [
    base blaze-builder http-types mtl path-pieces template-haskell text
    wai yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
