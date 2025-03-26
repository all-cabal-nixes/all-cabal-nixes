{ mkDerivation, base, http-types, lib, mtl, path-pieces
, template-haskell, text, wai, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.2.2";
  sha256 = "dc133add540590c392c87b20b69b64b00bd9a0d5ecae7e512dc2162f13980679";
  libraryHaskellDepends = [
    base http-types mtl path-pieces template-haskell text wai
    yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
