{ mkDerivation, base, criterion, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "text-manipulate";
  version = "0.2.0.1";
  sha256 = "e0e9c71d9b1cfb7d3bca3d0a500d939b3efc6684515c0d7bd685503aa4f49d2f";
  revision = "1";
  editedCabalFile = "0dc81r4j0q18xy0nw1kimlf08gk8s9dhcshkcfx1c9hgd7a2gj75";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/text-manipulate";
  description = "Case conversion, word boundary manipulation, and textual subjugation";
  license = "unknown";
}
