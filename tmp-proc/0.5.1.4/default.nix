{ mkDerivation, async, base, bytestring, connection, data-default
, hspec, http-client, http-client-tls, http-types, lib, mtl
, network, process, req, text, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.5.1.4";
  sha256 = "7f2e41293f00babe676bc11dad86980c9b0ce9c7e5f32d05f360e8c40e74425f";
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
