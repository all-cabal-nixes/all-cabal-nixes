{ mkDerivation, async, base, bytestring, connection, data-default
, hspec, http-client, http-client-tls, http-types, lib, mtl
, network, process, req, text, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.5.0.1";
  sha256 = "94cc490fd3196efbe58b1f0960b6c0a2af77411624aa25536f79a91c2519b086";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
