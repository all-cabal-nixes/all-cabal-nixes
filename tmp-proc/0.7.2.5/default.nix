{ mkDerivation, async, base, bytestring, crypton-connection
, data-default, directory, filepath, fmt, hspec, http-client
, http-client-tls, http-types, lib, mtl, mustache, network, process
, random, temporary, test-certs, text, tls, unix, unliftio, wai
, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.7.2.5";
  sha256 = "35f09fe8c91c8910e0ffd1d45c2a7fbac49a1dcbba251dd0fa7fbc7ec08baec7";
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
  license = lib.licenses.bsd3;
}
