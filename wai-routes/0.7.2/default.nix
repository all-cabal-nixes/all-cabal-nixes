{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, http-types, lib, monad-loops, mtl, path-pieces, random
, template-haskell, text, wai
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.7.2";
  sha256 = "4adbf4e82fda20bde99c97bcc9d6f3f8b12925d9d067871af165e5848928c815";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers http-types
    monad-loops mtl path-pieces random template-haskell text wai
  ];
  homepage = "https://ajnsit.github.io/wai-routes/";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
