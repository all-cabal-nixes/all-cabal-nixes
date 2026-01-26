{ mkDerivation, async, base, bytestring, data-default, hspec
, http-client, http-types, lib, mtl, network, process, text
, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.5.3.0";
  sha256 = "aaebdcebed02e8b63c231511eeb0fdb47caaba9463ba1fa62a7dc5bbeb123972";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
