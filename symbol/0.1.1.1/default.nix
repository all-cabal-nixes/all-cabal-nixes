{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "symbol";
  version = "0.1.1.1";
  sha256 = "e758ed131c763867e220264a571c6fd2a48ff6efa3a69d28593bcb04e549aaed";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
