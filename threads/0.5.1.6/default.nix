{ mkDerivation, base, Cabal, concurrent-extra, HUnit, lib, stm
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "threads";
  version = "0.5.1.6";
  sha256 = "139ac3c067fcbb392b5b9c2feaa98184b75ebe7f2e580726eea6ce812d94562e";
  revision = "1";
  editedCabalFile = "0x13nkcygy0jm0gjmi0q77sclyn7xikvhlnm0szby7bildjla289";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [
    base concurrent-extra HUnit stm test-framework test-framework-hunit
  ];
  homepage = "https://github.com/basvandijk/threads";
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}
