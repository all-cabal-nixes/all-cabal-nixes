{ mkDerivation, async, base, containers, lib, random }:
mkDerivation {
  pname = "tslogger";
  version = "0.1.0.1";
  sha256 = "db71dc19a0d478a3c18ce1bdca1ee76236d723c009f9ad93b193429b23b5dcda";
  libraryHaskellDepends = [ async base containers random ];
  description = "Thread-safe logging, with additional interleaving fuzz-testing";
  license = lib.licenses.bsd3;
}
