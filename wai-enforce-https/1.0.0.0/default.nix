{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-types, lib, network, text, wai, wai-extra
}:
mkDerivation {
  pname = "wai-enforce-https";
  version = "1.0.0.0";
  sha256 = "d8cdeb77744de0fa3132cf2d11ccc1246d9f28e747b7bf5d977c8191a87f1e22";
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
