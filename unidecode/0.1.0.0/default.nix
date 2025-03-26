{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unidecode";
  version = "0.1.0.0";
  sha256 = "b354f0ac87f875b89e2e55c0a2812c8f8fb3205942988cceda0569fc7823781e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mwotton/unidecode#readme";
  description = "Haskell translation of http://search.cpan.org/~sburke/Text-Unidecode-1.30/lib/Text/Unidecode.pm";
  license = lib.licenses.bsd3;
}
