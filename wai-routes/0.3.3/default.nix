{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, mtl, path-pieces, template-haskell, text, wai
, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.3.3";
  sha256 = "b504e6e4952e46101d1f3324f4e78a2379767bf702b2d9b2c1aca4586907413d";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types mtl path-pieces
    template-haskell text wai yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
