{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unbounded-delays";
  version = "0.1.0.3";
  sha256 = "fec27dffcc6d72df49d4a3965cac1ddcc7ea8c9c6625b1e6776011612fb9f777";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/basvandijk/unbounded-delays";
  description = "Unbounded thread delays and timeouts";
  license = lib.licenses.bsd3;
}
