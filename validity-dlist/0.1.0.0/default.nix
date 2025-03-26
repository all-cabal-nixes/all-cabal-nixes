{ mkDerivation, base, dlist, lib, validity }:
mkDerivation {
  pname = "validity-dlist";
  version = "0.1.0.0";
  sha256 = "a29b018d451f028ee153694421c9f708b164dca60076e3b0bb5f5bd3af4126c8";
  libraryHaskellDepends = [ base dlist validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for containers";
  license = lib.licenses.mit;
}
