{ mkDerivation, base, bytestring, file-embed, http-types, lib, text
, wai-app-static, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger-ui";
  version = "1.2.0";
  sha256 = "2a4d9d4dda9a53f925cc00621686c3b62f554138133693918a3d746e2b5d80a8";
  libraryHaskellDepends = [
    base bytestring file-embed http-types text wai-app-static
    webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Host swagger UI based on WebGear API specifications";
  license = lib.licenses.mpl20;
}
