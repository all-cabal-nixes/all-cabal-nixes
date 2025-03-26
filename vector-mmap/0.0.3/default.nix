{ mkDerivation, base, lib, mmap, primitive, QuickCheck, temporary
, vector
}:
mkDerivation {
  pname = "vector-mmap";
  version = "0.0.3";
  sha256 = "e539ddb02190ab5d04ba2605ac24317360919f99c332af470aafd0b78d9a868a";
  libraryHaskellDepends = [ base mmap primitive vector ];
  testHaskellDepends = [ base QuickCheck temporary vector ];
  homepage = "http://github.com/pumpkin/vector-mmap";
  description = "Memory map immutable and mutable vectors";
  license = lib.licenses.bsd3;
}
