{ mkDerivation, async, base, bytestring, crypton-connection
, crypton-x509-system, data-default, directory, filepath, fmt
, hspec, http-client, http-client-tls, http-types, lib, mtl
, mustache, network, process, random, temporary, test-certs, text
, tls, unix, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.7.2.1";
  sha256 = "589937b93a6b7e758a75854fb7315af13926c1602bfe49bc3e2add6646e3521c";
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
