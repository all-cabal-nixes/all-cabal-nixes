{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, http-types, lib, mtl, path-pieces, random, template-haskell, text
, wai
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.6.1";
  sha256 = "f8d88299b44ba80593913cfb393ece795e70f50c0bf16a7f7dda99a2063c4396";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers http-types mtl
    path-pieces random template-haskell text wai
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
