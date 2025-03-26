{ mkDerivation, base, blaze-builder, http-types, lib, mtl
, path-pieces, template-haskell, text, wai, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.2.3";
  sha256 = "df10d7689f177407c3e5e453ba410691436340c762663b32f6aedd438fff720c";
  libraryHaskellDepends = [
    base blaze-builder http-types mtl path-pieces template-haskell text
    wai yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
