{ mkDerivation, base, lib, time, validity }:
mkDerivation {
  pname = "validity-time";
  version = "0.2.0.1";
  sha256 = "6e113bd05c43416c325e98f2173f4b13047051ae4be38142579c1d7d52d51cd5";
  libraryHaskellDepends = [ base time validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for time";
  license = lib.licenses.mit;
}
