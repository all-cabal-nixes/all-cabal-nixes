{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "toolshed";
  version = "0.12.0.0";
  sha256 = "0b5bdf546e845f6ea89190fa84174f9ff720600a854fd7dccc2856305775fc7f";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://functionalley.eu";
  description = "Utilities used by other packages";
  license = "GPL";
}
