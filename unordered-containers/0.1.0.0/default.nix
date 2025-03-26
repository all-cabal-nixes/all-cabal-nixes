{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "unordered-containers";
  version = "0.1.0.0";
  sha256 = "c6dbb77a270dccf174b55182699c7d9b73ceed7a0e10312921f389af4d39cb81";
  libraryHaskellDepends = [ base deepseq hashable ];
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
