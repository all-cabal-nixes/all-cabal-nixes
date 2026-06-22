{ mkDerivation, async, base, bytestring, crypton-connection
, data-default, directory, filepath, fmt, hspec, http-client
, http-client-tls, http-types, lib, mtl, mustache, network, process
, random, temporary, test-certs, text, tls, unix, unliftio, wai
, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.7.2.7";
  sha256 = "0cf4a460a47615cb1f5aefe1a3e67b0c6bd9ad90a229c12cdf218bb05808139c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring fmt mtl network process random text tls
    unliftio wai warp warp-tls
  ];
  testHaskellDepends = [
    base bytestring crypton-connection data-default directory filepath
    hspec http-client http-client-tls http-types mustache temporary
    test-certs text tls unix wai warp warp-tls
  ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Run 'tmp' processes in integration tests";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
