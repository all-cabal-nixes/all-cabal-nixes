{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "toolshed";
  version = "0.11.1.0";
  sha256 = "7dfa77a916abf6d3ed633ed5db180d185ded72ee58a09c0b738aa9cda70c3cd6";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://functionalley.eu";
  description = "Utilities used by other packages";
  license = "GPL";
}
