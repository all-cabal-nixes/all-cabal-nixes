{ mkDerivation, base, lib }:
mkDerivation {
  pname = "void";
  version = "0.7.2";
  sha256 = "d3fffe66a03e4b53db1e459edf75ad8402385a817cae415d857ec0b03ce0cf2b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
