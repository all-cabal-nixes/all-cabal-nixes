{ mkDerivation, base, lib, time, validity }:
mkDerivation {
  pname = "validity-time";
  version = "0.5.0.0";
  sha256 = "610ab49ee19f81da54072e54468d96dfd00e5f46d29ddbbc63f23498a0d763c6";
  libraryHaskellDepends = [ base time validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for time";
  license = lib.licenses.mit;
}
