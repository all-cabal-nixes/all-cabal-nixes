{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, mtl, path-pieces, template-haskell, text, wai
, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.3.4";
  sha256 = "24f9e9a701c34091ecbea8e2ca1e3e7e4899975d1082f4c03219344a37357aee";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types mtl path-pieces
    template-haskell text wai yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
