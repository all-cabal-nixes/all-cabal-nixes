{ mkDerivation, base, http-types, lib, mtl, path-pieces
, template-haskell, text, wai, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.2.1";
  sha256 = "21084ee3eaf70e1c28c9d4413ff729a5a1ee6f5055d8b57b71ba427bef6a6fab";
  libraryHaskellDepends = [
    base http-types mtl path-pieces template-haskell text wai
    yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
