{ mkDerivation, async, base, bytestring, data-default, hspec
, http-client, http-types, lib, mtl, network, process, text, tls
, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.6.1.0";
  sha256 = "992283e5c1c135b918c4e64bc85ba9aef608b30a03904c16c88c6aca6fbd0a62";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring mtl network process text tls unliftio wai
    warp warp-tls
  ];
  testHaskellDepends = [
    base bytestring data-default hspec http-client http-types text wai
    warp
  ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Run 'tmp' processes in integration tests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
