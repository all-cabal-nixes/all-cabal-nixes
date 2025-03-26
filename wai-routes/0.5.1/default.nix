{ mkDerivation, aeson, base, blaze-builder, bytestring, http-types
, lib, mtl, template-haskell, text, wai, yesod-routes
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.5.1";
  sha256 = "c069e0c9fa3434f2ab995d1f872e8908b3d642052ab8bcf64847dac7d852a475";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring http-types mtl template-haskell
    text wai yesod-routes
  ];
  homepage = "https://github.com/ajnsit/wai-routes";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
