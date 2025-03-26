{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "symbol";
  version = "0.1.1";
  sha256 = "e3a51f398b02b3c7c23f857160f61e905e7ed74d22a143b13368acbcf9b2fc3b";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
