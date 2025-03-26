{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "trace-call";
  version = "0.1";
  sha256 = "5c993e37bf00d321afd93f3485a399edadb74751907b868cb26832d2d20e3fba";
  libraryHaskellDepends = [ base containers mtl ];
  description = "functions for logging the arguments and results of function calls";
  license = lib.licenses.bsd3;
}
