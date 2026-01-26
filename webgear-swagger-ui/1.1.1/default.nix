{ mkDerivation, base, bytestring, file-embed, http-types, lib
, mime-types, text, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger-ui";
  version = "1.1.1";
  sha256 = "2cf1a5645233bc4394388234b535c8f35dd4cfe0bcaa4916255309b8e1a22c75";
  libraryHaskellDepends = [
    base bytestring file-embed http-types mime-types text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Host swagger UI based on WebGear API specifications";
  license = lib.licensesSpdx."MPL-2.0";
}
