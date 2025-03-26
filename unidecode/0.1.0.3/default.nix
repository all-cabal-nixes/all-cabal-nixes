{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "unidecode";
  version = "0.1.0.3";
  sha256 = "90172cb6abce395f03b9c10ac3b80fff43ed3b919f658391af0ee4ab2c14e46c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/mwotton/unidecode#readme";
  description = "Haskell binding of Unidecode";
  license = lib.licenses.bsd3;
}
