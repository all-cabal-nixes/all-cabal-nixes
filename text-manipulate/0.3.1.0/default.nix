{ mkDerivation, base, criterion, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "text-manipulate";
  version = "0.3.1.0";
  sha256 = "9a67efef74bf8a0166436e11bc5b668c10a943c5454fdac3c8de366668a306bc";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/text-manipulate";
  description = "Case conversion, word boundary manipulation, and textual subjugation";
  license = lib.licenses.mpl20;
}
