{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-types, lib, network, text, wai, wai-extra
}:
mkDerivation {
  pname = "wai-enforce-https";
  version = "0.0.2";
  sha256 = "94e29c6e6c21229810c927f14dcd7c7ec09134671ac366a41839473bd120725c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive http-types network text wai
  ];
  testHaskellDepends = [
    base bytestring case-insensitive hspec http-types wai wai-extra
  ];
  homepage = "https://github.com/turboMaCk/wai-enforce-https";
  description = "Enforce HTTPS in Wai server app safely";
  license = lib.licenses.bsd3;
}
