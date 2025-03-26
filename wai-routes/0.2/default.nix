{ mkDerivation, base, http-types, lib, mtl, path-pieces
, template-haskell, text, wai, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.2";
  sha256 = "e03bad44c3e588bccb8cddd5f68a033e4456172e79fa413b678da709f6deeb60";
  libraryHaskellDepends = [
    base http-types mtl path-pieces template-haskell text wai
    yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = "GPL";
}
