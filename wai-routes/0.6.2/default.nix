{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, http-types, lib, mtl, path-pieces, random, template-haskell, text
, wai
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.6.2";
  sha256 = "4b595fab34d51d897230652c99b04224ccf1e65d7c9a77defbd749f3deb50012";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers http-types mtl
    path-pieces random template-haskell text wai
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
