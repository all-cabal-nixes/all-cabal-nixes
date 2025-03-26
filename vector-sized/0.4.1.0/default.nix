{ mkDerivation, base, deepseq, lib, vector }:
mkDerivation {
  pname = "vector-sized";
  version = "0.4.1.0";
  sha256 = "19205fe36c63edfc52ea0f057bdf13ac22c71f5e40afc666bc9c6ff20846ca39";
  libraryHaskellDepends = [ base deepseq vector ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
