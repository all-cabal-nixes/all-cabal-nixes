{ mkDerivation, base, lib, time, validity }:
mkDerivation {
  pname = "validity-time";
  version = "0.2.0.3";
  sha256 = "c92074308ecc9451de337d883c5c9ebb6d9b84d6a7e735a140befb2752b4094c";
  libraryHaskellDepends = [ base time validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for time";
  license = lib.licenses.mit;
}
