{ mkDerivation, async, base, bytestring, connection, data-default
, hspec, http-client, http-client-tls, http-types, lib, mtl
, network, process, req, text, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.5.1.0";
  sha256 = "8ed0a24d4e5eb218e1e33c7b5a56c75c71c43d3e32171e9ea1cc942aafc74138";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring mtl network process text unliftio wai warp
    warp-tls
  ];
  testHaskellDepends = [
    base bytestring connection data-default hspec http-client
    http-client-tls http-types req text wai warp warp-tls
  ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Run 'tmp' processes in integration tests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
