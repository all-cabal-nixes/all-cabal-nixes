{ mkDerivation, async, base, bytestring, data-default, hspec
, http-client, http-types, lib, mtl, network, process, text, tls
, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.6.0.1";
  sha256 = "944cd5afea434ad577c78faa72509ad3906667b8e753cbfc794d82c54a9e6403";
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
  license = lib.licenses.bsd3;
}
