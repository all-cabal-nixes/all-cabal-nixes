{ mkDerivation, base, bytestring, file-embed, http-types, lib, text
, wai-app-static, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger-ui";
  version = "1.3.0";
  sha256 = "15210a258a247f00728427e472d1fa6a301b97794dfc212ee6f1de2928f3e7ef";
  libraryHaskellDepends = [
    base bytestring file-embed http-types text wai-app-static
    webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Host swagger UI based on WebGear API specifications";
  license = lib.licenses.mpl20;
}
