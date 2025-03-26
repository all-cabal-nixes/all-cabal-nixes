{ mkDerivation, base, filepath, lib, path, validity }:
mkDerivation {
  pname = "validity-path";
  version = "0.1.0.1";
  sha256 = "1fd07205e1bd953e232d9722020d46181893fb21308959d0b75c718784670e57";
  libraryHaskellDepends = [ base filepath path validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for Path";
  license = lib.licenses.mit;
}
