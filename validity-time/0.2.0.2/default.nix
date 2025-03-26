{ mkDerivation, base, lib, time, validity }:
mkDerivation {
  pname = "validity-time";
  version = "0.2.0.2";
  sha256 = "51b24adef82f272a1060d5d0dffaa2eb1e54c0016c7dcd75631e5916df45e265";
  libraryHaskellDepends = [ base time validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for time";
  license = lib.licenses.mit;
}
