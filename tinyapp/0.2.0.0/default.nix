{ mkDerivation, base, brick, lib, mtl, vty }:
mkDerivation {
  pname = "tinyapp";
  version = "0.2.0.0";
  sha256 = "a503f1c72d8c6a8dc38ae136d7be5f83aee203ec157051ffcc5e2e6d0346115e";
  revision = "2";
  editedCabalFile = "1sk4sp28mlh3cx9gjxslcdy3w78v64lil277il6sdf8y6h2bwsa3";
  libraryHaskellDepends = [ base brick mtl vty ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bcardiff/haskell-tinyapp";
  description = "Library to build tiny apps in Haskell";
  license = lib.licensesSpdx."MIT";
}
