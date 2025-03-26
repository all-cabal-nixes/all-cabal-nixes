{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "unidecode";
  version = "0.1.0.2";
  sha256 = "41abb012d86960b69f8b8f53c6effb4b42714576f869a8924af711d0429426f6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/mwotton/unidecode#readme";
  description = "Haskell binding of Unidecode";
  license = lib.licenses.bsd3;
}
