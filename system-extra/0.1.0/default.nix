{ mkDerivation, base, bytestring, directory, hspec, lib, process
, QuickCheck
}:
mkDerivation {
  pname = "system-extra";
  version = "0.1.0";
  sha256 = "81663ce40ae82242cb376c62f0a99229dd29236316a585a806391849f78c9d74";
  libraryHaskellDepends = [ base bytestring directory process ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A bunch of system utilities used by other projects";
  license = lib.licenses.mit;
}
