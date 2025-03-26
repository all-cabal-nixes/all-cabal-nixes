{ mkDerivation, base, criterion, lib, tasty, tasty-hunit, text
, text-format
}:
mkDerivation {
  pname = "text-manipulate";
  version = "0.1.3.1";
  sha256 = "4c3ec73db9c3870fecf5cb987d29acfecbb4d3a40c3fb73472d123666e82f54c";
  libraryHaskellDepends = [ base text text-format ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/text-manipulate";
  description = "Case conversion, word boundary manipulation, and textual subjugation";
  license = "unknown";
}
