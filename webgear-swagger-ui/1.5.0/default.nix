{ mkDerivation, base, bytestring, file-embed, http-types, lib, text
, wai-app-static, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger-ui";
  version = "1.5.0";
  sha256 = "b1ff34ea5175ba58c7e12682e601520bd90bbea7ee19be660e312da311cd8a0a";
  libraryHaskellDepends = [
    base bytestring file-embed http-types text wai-app-static
    webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Host swagger UI based on WebGear API specifications";
  license = lib.licensesSpdx."MPL-2.0";
}
