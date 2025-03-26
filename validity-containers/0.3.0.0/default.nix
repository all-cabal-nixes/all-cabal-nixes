{ mkDerivation, base, containers, lib, validity }:
mkDerivation {
  pname = "validity-containers";
  version = "0.3.0.0";
  sha256 = "05ffd1c6cb5f98253dbc4fe0332df08a1f61db0e16d755625990bfd20d7102ca";
  libraryHaskellDepends = [ base containers validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for containers";
  license = lib.licenses.mit;
}
