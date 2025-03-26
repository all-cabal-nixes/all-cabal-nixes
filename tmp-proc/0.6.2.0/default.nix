{ mkDerivation, async, base, bytestring, crypton-connection
, crypton-x509-system, data-default, directory, filepath, fmt
, hspec, http-client, http-client-tls, http-types, lib, mtl
, mustache, network, process, random, temporary, test-certs, text
, tls, unix, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.6.2.0";
  sha256 = "d81ad6b3bc4a305a1875a759c51cf069d03fff39880cf5aa0cd3da04f52d6fc6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring fmt mtl network process random text tls
    unliftio wai warp warp-tls
  ];
  testHaskellDepends = [
    base bytestring crypton-connection crypton-x509-system data-default
    directory filepath hspec http-client http-client-tls http-types
    mustache temporary test-certs text tls unix wai warp warp-tls
  ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Run 'tmp' processes in integration tests";
  license = lib.licenses.bsd3;
}
