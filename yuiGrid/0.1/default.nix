{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yuiGrid";
  version = "0.1";
  sha256 = "f873ff02496984d5a6bdcc028b78261240c2b93d05e766c00988029a7206b400";
  libraryHaskellDepends = [ base ];
  description = "Grids defined by layout hints and implemented on top of Yahoo grids";
  license = "unknown";
}
