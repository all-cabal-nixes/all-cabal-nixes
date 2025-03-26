{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, http-types, lib, monad-loops, mtl, path-pieces, random
, template-haskell, text, wai
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.7.3";
  sha256 = "92d694a9b63b8f34e1e62f5f29b65cb85566eeb9cad90b7dd34689bc296b139b";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers http-types
    monad-loops mtl path-pieces random template-haskell text wai
  ];
  homepage = "https://ajnsit.github.io/wai-routes/";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
