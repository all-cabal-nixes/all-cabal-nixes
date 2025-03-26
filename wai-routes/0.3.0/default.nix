{ mkDerivation, base, blaze-builder, conduit, http-types, lib, mtl
, path-pieces, template-haskell, text, wai, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.3.0";
  sha256 = "4e87eeaf432f800a06397862f8090e92266b07ced8db35d91c4f3aea45b13b5b";
  libraryHaskellDepends = [
    base blaze-builder conduit http-types mtl path-pieces
    template-haskell text wai yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
