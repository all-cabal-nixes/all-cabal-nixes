{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unbounded-delays";
  version = "0.1.0.2";
  sha256 = "c9847a3015860b5b0032dd43ab6213ec1c8ea663418705457bbc7c9883304210";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/basvandijk/unbounded-delays/";
  description = "Unbounded thread delays and timeouts";
  license = lib.licenses.bsd3;
}
