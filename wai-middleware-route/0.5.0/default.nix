{ mkDerivation, base, bytestring, http-types, lib, text, wai
, yesod-routes
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.5.0";
  sha256 = "2b558cceeb99708b7a02df4a763774aaa26bb64a63e0d85d0c38c1eff22b49b9";
  libraryHaskellDepends = [
    base bytestring http-types text wai yesod-routes
  ];
  homepage = "https://github.com/akaspin/wai-middleware-route";
  description = "Wai dispatch middleware";
  license = lib.licenses.bsd3;
}
