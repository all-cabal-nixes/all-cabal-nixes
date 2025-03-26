{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, http-types, lib, mtl, path-pieces, random, template-haskell, text
, wai
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.7.0";
  sha256 = "0830751d3a02430486cc6d70fee065bfaa5418ebcf96dcf090a73e6eb78cb1a9";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers http-types mtl
    path-pieces random template-haskell text wai
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
