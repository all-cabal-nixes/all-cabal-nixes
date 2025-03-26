{ mkDerivation, async, base, bytestring, data-default, hspec
, http-client, http-types, lib, mtl, network, process, req, text
, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.5.2.0";
  sha256 = "8e3cda112db07a2e7d361635032c63c88963e3c3f2b5b1a7fc7d7ccb3f3801e7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring mtl network process text unliftio wai warp
    warp-tls
  ];
  testHaskellDepends = [
    base bytestring data-default hspec http-client http-types req text
    wai warp
  ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Run 'tmp' processes in integration tests";
  license = lib.licenses.bsd3;
}
