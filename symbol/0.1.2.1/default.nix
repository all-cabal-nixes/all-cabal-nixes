{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "symbol";
  version = "0.1.2.1";
  sha256 = "a71cc37d1ce282a3f0b8e57c450a8d2fb6c4cab7129584669341a1ffc6a5a51a";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
