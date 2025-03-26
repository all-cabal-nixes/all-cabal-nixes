{ mkDerivation, base, dlist, lib, validity }:
mkDerivation {
  pname = "validity-dlist";
  version = "0.1.0.1";
  sha256 = "3c0ccdbafee65d98779ceae8302da5e774b48e581b9dd86eeb4197da63cc3b24";
  libraryHaskellDepends = [ base dlist validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for containers";
  license = lib.licenses.mit;
}
