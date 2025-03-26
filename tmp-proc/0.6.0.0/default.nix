{ mkDerivation, async, base, bytestring, data-default, hspec
, http-client, http-types, lib, mtl, network, process, text
, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.6.0.0";
  sha256 = "7db04808745075124a8210dc56522c237804844ff2e4a8a7bf043dfe85db1f91";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring mtl network process text unliftio wai warp
    warp-tls
  ];
  testHaskellDepends = [
    base bytestring data-default hspec http-client http-types text wai
    warp
  ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Run 'tmp' processes in integration tests";
  license = lib.licenses.bsd3;
}
