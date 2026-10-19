{ mkDerivation, async, base, bytestring, crypton-connection
, data-default, directory, filepath, fmt, hspec, http-client
, http-client-tls, http-types, lib, mtl, mustache, network, process
, random, temporary, test-certs, text, tls, unix, unliftio, wai
, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.8.0.0";
  sha256 = "7ab1f262221c891888bccb7f63789c0f29522b23a5b435cec7c3c733f2b06853";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring fmt mtl network process random text tls
    unliftio wai warp warp-tls
  ];
  testHaskellDepends = [
    base bytestring crypton-connection data-default directory filepath
    hspec http-client http-client-tls http-types mustache process
    temporary test-certs text tls unix wai warp warp-tls
  ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Run 'tmp' processes in integration tests";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
