{ mkDerivation, async, base, bytestring, containers, lib, random
, text
}:
mkDerivation {
  pname = "tslogger";
  version = "0.2.0.0";
  sha256 = "d18c9af9efb4cde90cc08a0e3d7a73e936b367a3d2fc5475a8c76e518820b5d2";
  libraryHaskellDepends = [
    async base bytestring containers random text
  ];
  description = "Thread-safe logging, with additional interleaving fuzz-testing";
  license = lib.licenses.bsd3;
}
