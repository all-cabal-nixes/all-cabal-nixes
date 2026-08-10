{ mkDerivation, base, bytestring, file-embed, http-types, lib, text
, wai-app-static, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger-ui";
  version = "1.5.1";
  sha256 = "f7cb2881573abf162c471a617aa2e833f44f1195cab2ffd47c3e8f224364243c";
  libraryHaskellDepends = [
    base bytestring file-embed http-types text wai-app-static
    webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Host swagger UI based on WebGear API specifications";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
