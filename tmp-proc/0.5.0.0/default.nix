{ mkDerivation, async, base, bytestring, connection, data-default
, doctest, hspec, http-client, http-client-tls, http-types, lib
, mtl, network, process, req, text, unliftio, wai, warp, warp-tls
}:
mkDerivation {
  pname = "tmp-proc";
  version = "0.5.0.0";
  sha256 = "b7c18967f411d28d0772057dba30fc58726e8531ef52d982f5681d7c5b89156f";
  libraryHaskellDepends = [
    async base bytestring mtl network process text unliftio wai warp
    warp-tls
  ];
  testHaskellDepends = [
    base bytestring connection data-default doctest hspec http-client
    http-client-tls http-types req text wai warp warp-tls
  ];
  description = "Run 'tmp' processes in integration tests";
  license = lib.licenses.bsd3;
}
