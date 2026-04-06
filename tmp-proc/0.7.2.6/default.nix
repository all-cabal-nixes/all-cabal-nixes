{ mkDerivation, async, base, bytestring, crypton-connection
, data-default, directory, filepath, fmt, hspec, http-client
, http-client-tls, http-types, lib, mtl, mustache, network, process
, random, temporary, test-certs, text, tls, unix, unliftio, wai
, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.7.2.6";
  sha256 = "8d139b4357ae3909a1fa01165dd6b94c4fa612852a007f077243540204ab27e7";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
