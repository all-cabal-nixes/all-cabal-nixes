{ mkDerivation, base, lib, primitive, validity }:
mkDerivation {
  pname = "validity-primitive";
  version = "0.0.0.0";
  sha256 = "a013ad347a5a7a73863c73ee0ff5aefc7f084c546ac2be77bb127b9ce3fac517";
  libraryHaskellDepends = [ base primitive validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for primitive";
  license = lib.licenses.mit;
}
