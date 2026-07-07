{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "voxgig-struct";
  version = "0.1.0";
  sha256 = "52e32146334fa34cbb56cadfcb28c868177bd8fbf5268f21660e9668e12296ff";
  libraryHaskellDepends = [ array base ];
  homepage = "https://github.com/voxgig/struct";
  description = "Haskell port of voxgig/struct: JSON-like data structure utilities";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
