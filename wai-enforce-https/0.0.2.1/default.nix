{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-types, lib, network, text, wai, wai-extra
}:
mkDerivation {
  pname = "wai-enforce-https";
  version = "0.0.2.1";
  sha256 = "bdbc34dc7384573d58673bb450970ad8e1bfec90cbb4595ef387a820419970d5";
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
