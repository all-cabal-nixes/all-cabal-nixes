{ mkDerivation, base, criterion, lib, tasty, tasty-hunit, text
, text-format
}:
mkDerivation {
  pname = "text-manipulate";
  version = "0.1.1";
  sha256 = "f47013078384d8a073b5ff1d4c55f4291db1ba2e46314f0a499a9850ba554538";
  revision = "1";
  editedCabalFile = "19xwqmdw1bdfyhmxh7fsb8hh0gkgq9dalkswfw49zp8130a1qgar";
  libraryHaskellDepends = [ base text text-format ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/text-manipulate";
  description = "Case conversion, word boundary manipulation, and textual subjugation";
  license = "unknown";
}
