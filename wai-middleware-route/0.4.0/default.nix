{ mkDerivation, base, bytestring, http-types, lib, text, wai
, yesod-routes
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.4.0";
  sha256 = "c841b4e9d977dcbd58f43a28f7d5436e37bc3ab87472278165fb7e2cef3894b0";
  libraryHaskellDepends = [
    base bytestring http-types text wai yesod-routes
  ];
  homepage = "https://github.com/akaspin/wai-middleware-route";
  description = "Wai dispatch middleware";
  license = lib.licenses.bsd3;
}
