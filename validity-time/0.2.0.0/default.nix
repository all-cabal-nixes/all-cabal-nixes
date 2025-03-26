{ mkDerivation, base, lib, time, validity }:
mkDerivation {
  pname = "validity-time";
  version = "0.2.0.0";
  sha256 = "64dae55c70b91af5c138bff78e7ca1d8b739cde16347b5479428c081bbf0e166";
  libraryHaskellDepends = [ base time validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for time";
  license = lib.licenses.mit;
}
