{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, mtl, path-pieces, template-haskell, text, wai
, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.3.2";
  sha256 = "7875721a280d1a57176732261eb5812874cc8f92ae6185f5559d2dbbb2cb2b74";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types mtl path-pieces
    template-haskell text wai yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
