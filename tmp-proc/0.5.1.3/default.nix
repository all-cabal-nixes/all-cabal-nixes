{ mkDerivation, async, base, bytestring, connection, data-default
, hspec, http-client, http-client-tls, http-types, lib, mtl
, network, process, req, text, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.5.1.3";
  sha256 = "37082aa81af5f1c577193e5c0627c00c48bad8eb195ba988fbeb248f9cb31114";
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
