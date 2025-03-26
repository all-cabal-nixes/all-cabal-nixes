{ mkDerivation, base, bytestring, file-embed, http-types, lib
, mime-types, text, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger-ui";
  version = "1.1.0";
  sha256 = "a291d81f4889b5808fbf894a31bd8a24784d47ff484519f5f6ac110823c177ef";
  libraryHaskellDepends = [
    base bytestring file-embed http-types mime-types text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Host swagger UI based on WebGear API specifications";
  license = lib.licenses.mpl20;
}
