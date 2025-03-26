{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "unidecode";
  version = "0.1.0.1";
  sha256 = "37483b185c0a53474df1afc46270496f43911e152ab982f04bdc6f2bc7844387";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/mwotton/unidecode#readme";
  description = "Haskell translation of http://search.cpan.org/~sburke/Text-Unidecode-1.30/lib/Text/Unidecode.pm";
  license = lib.licenses.bsd3;
}
