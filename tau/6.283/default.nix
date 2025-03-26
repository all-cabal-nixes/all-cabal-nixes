{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tau";
  version = "6.283";
  sha256 = "a6b031807037e506f25be34405edd7d44dcce76582b6b18096128b3ad3007c17";
  libraryHaskellDepends = [ base ];
  description = "Tau, the ratio between any circle's circumference and radius";
  license = lib.licenses.bsd3;
}
