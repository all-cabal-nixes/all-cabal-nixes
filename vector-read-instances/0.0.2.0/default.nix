{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-read-instances";
  version = "0.0.2.0";
  sha256 = "66af9d1e4752840e0f7a1b1c2bab73615151fa02e1ee737c774d9b0071b160cc";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "(deprecated) Read instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
