{ mkDerivation, base, HUnit, lib, template-haskell, text }:
mkDerivation {
  pname = "string-qq";
  version = "0.0.4";
  sha256 = "c85b9c1e27596ea8e765e4b630b7be53c331c51b680ad46cc2d248d3099fdd71";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base HUnit text ];
  description = "QuasiQuoter for non-interpolated strings, texts and bytestrings";
  license = lib.licenses.publicDomain;
}
