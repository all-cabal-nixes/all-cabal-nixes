{ mkDerivation, base, bytestring, file-embed, http-types, lib, text
, wai-app-static, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger-ui";
  version = "1.3.1";
  sha256 = "e061de13d5f70e3713d762a9b2b2602485b5f6facf98b856e539be2a253f2c1f";
  libraryHaskellDepends = [
    base bytestring file-embed http-types text wai-app-static
    webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Host swagger UI based on WebGear API specifications";
  license = lib.licensesSpdx."MPL-2.0";
}
