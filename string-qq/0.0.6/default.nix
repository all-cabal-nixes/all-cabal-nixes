{ mkDerivation, base, HUnit, lib, template-haskell, text }:
mkDerivation {
  pname = "string-qq";
  version = "0.0.6";
  sha256 = "43e855b7351d40cca1236583587bb82fd29b3335a0860701f5c53f376ee76492";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base HUnit text ];
  description = "QuasiQuoter for non-interpolated strings, texts and bytestrings";
  license = lib.licenses.publicDomain;
}
