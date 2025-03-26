{ mkDerivation, base, lib, uuid, validity }:
mkDerivation {
  pname = "validity-uuid";
  version = "0.1.0.0";
  sha256 = "a404d06025dc382480706fe27cc7efd6595f3afbc6f86193a006f7f8243b3089";
  libraryHaskellDepends = [ base uuid validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for uuid";
  license = lib.licenses.mit;
}
