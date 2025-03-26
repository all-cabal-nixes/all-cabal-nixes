{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, mtl, path-pieces, template-haskell, text, wai
, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.3.1";
  sha256 = "ee320524103c7398d5b46768083f32f17eecffe40a0004d09de8db7b91f8ca8f";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types mtl path-pieces
    template-haskell text wai yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
