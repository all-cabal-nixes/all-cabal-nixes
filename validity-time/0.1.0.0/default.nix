{ mkDerivation, base, lib, time, validity }:
mkDerivation {
  pname = "validity-time";
  version = "0.1.0.0";
  sha256 = "5f8cdd1fc63891306dc5cb38f204bd1bf3bdb9f20e6f52aed0054bb745829ed7";
  libraryHaskellDepends = [ base time validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for time";
  license = lib.licenses.mit;
}
