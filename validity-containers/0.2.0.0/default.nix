{ mkDerivation, base, containers, lib, validity }:
mkDerivation {
  pname = "validity-containers";
  version = "0.2.0.0";
  sha256 = "f0e991152eb3dceb11cbeeaa75630403b6e66b8fd4edaf4b87e3ce88cecf7f0a";
  libraryHaskellDepends = [ base containers validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for containers";
  license = lib.licenses.mit;
}
