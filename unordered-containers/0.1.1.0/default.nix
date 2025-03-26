{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "unordered-containers";
  version = "0.1.1.0";
  sha256 = "e82d56ea4734793fb3de7d9f653af623c6dadf6cfdc2e0bfb29310abb877c3a3";
  libraryHaskellDepends = [ base deepseq hashable ];
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
