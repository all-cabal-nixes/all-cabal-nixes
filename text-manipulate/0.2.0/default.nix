{ mkDerivation, base, criterion, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "text-manipulate";
  version = "0.2.0";
  sha256 = "cff427b42f657083d7b71e7c8213c563cb54f5cd94736f64b15906ae0ecc53b7";
  revision = "1";
  editedCabalFile = "1k6c8ky1ldvx7ca9869gh80il9w1yc4a606dg22g5s3v1qck20cz";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/text-manipulate";
  description = "Case conversion, word boundary manipulation, and textual subjugation";
  license = "unknown";
}
