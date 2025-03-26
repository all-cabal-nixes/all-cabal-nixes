{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, http-types, lib, mtl, path-pieces, random, template-haskell, text
, wai
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.6.0";
  sha256 = "b784e58ee038c67e25321862c7d3fd8670ea820e18ac29823587400f585b6fe9";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers http-types mtl
    path-pieces random template-haskell text wai
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
