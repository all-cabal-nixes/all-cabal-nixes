{ mkDerivation, async, base, bytestring, connection, data-default
, hspec, http-client, http-client-tls, http-types, lib, mtl
, network, process, req, text, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.5.1.2";
  sha256 = "4022a73d259b0cd7e601c97d3d9ca465196d7b252ad7a7daf0e463a239553a3a";
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
  license = lib.licenses.bsd3;
}
