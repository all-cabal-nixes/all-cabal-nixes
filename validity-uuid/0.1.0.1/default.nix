{ mkDerivation, base, lib, uuid, validity }:
mkDerivation {
  pname = "validity-uuid";
  version = "0.1.0.1";
  sha256 = "362d8cc2dbfbd54bc14061f1c7ecce1472e7f7e550d4b3c287dd48f022249396";
  libraryHaskellDepends = [ base uuid validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for uuid";
  license = lib.licenses.mit;
}
