{ mkDerivation, aeson, base, bytestring, case-insensitive, cookie
, either, http-types, lib, text, time, transformers, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "twain";
  version = "1.0.0.0";
  sha256 = "cb278d26b944f48ca3a30ff81d9f927d4cfbe777e8a50a0b26ba43db1ade3d2f";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cookie either http-types
    text time transformers wai wai-extra warp
  ];
  homepage = "https://github.com/alexmingoia/twain#readme";
  description = "Tiny web application framework for WAI";
  license = lib.licenses.bsd3;
}
