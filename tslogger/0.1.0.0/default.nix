{ mkDerivation, async, base, containers, lib, random }:
mkDerivation {
  pname = "tslogger";
  version = "0.1.0.0";
  sha256 = "b41d3612219cc49b7e61531587ca33e582ec11f76e24254154f44fd515a5cbf7";
  libraryHaskellDepends = [ async base containers random ];
  description = "Thread-safe logging";
  license = lib.licenses.bsd3;
}
