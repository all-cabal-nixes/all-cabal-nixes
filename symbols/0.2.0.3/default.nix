{ mkDerivation, base, lib }:
mkDerivation {
  pname = "symbols";
  version = "0.2.0.3";
  sha256 = "98bd6c82739a2274cdeb5eabd6e76ab9fe94187f774b8070e10d7bd80dd54537";
  libraryHaskellDepends = [ base ];
  description = "Symbol manipulation";
  license = lib.licenses.bsd3;
}
