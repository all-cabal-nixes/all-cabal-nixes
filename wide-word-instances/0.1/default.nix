{ mkDerivation, base, binary, lib, serialise, wide-word }:
mkDerivation {
  pname = "wide-word-instances";
  version = "0.1";
  sha256 = "8b4886c6b4b3c58251eb7f1a64cd7cd29afada1781c056ca91e6ac80efd2916c";
  libraryHaskellDepends = [ base binary serialise wide-word ];
  homepage = "https://github.com/infinity0/wide-word-instances";
  description = "Instances for wide-word";
  license = lib.licenses.bsd3;
}
