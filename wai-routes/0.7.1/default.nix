{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, http-types, lib, mtl, path-pieces, random, template-haskell, text
, wai
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.7.1";
  sha256 = "bd9b80f8b89a24b563d7df35ec6bef0f04f2da246aa6ab0ca3922f25787c6b14";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers http-types mtl
    path-pieces random template-haskell text wai
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
