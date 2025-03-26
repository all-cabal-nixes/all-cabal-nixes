{ mkDerivation, array, base, c2hs, lib }:
mkDerivation {
  pname = "wordexp";
  version = "0.1.0.0";
  sha256 = "9f03fdc74ce2e3eda4c16d95c2a2476d95ddb2ef060b82396636711839395a25";
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ c2hs ];
  description = "wordexp(3) wrappers";
  license = lib.licenses.bsd3;
}
