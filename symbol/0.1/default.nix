{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "symbol";
  version = "0.1";
  sha256 = "45998a601f5058b583e4a21375d10c79cec60b4139acc1f3d3a72bca920d37df";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
