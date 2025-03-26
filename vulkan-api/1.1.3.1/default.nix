{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vulkan-api";
  version = "1.1.3.1";
  sha256 = "9eaddc198a046b2c3212579c43c150ba54109295e9d69c180d78d7fa1e299b03";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/achirkin/vulkan#readme";
  description = "Low-level low-overhead vulkan api bindings";
  license = lib.licenses.bsd3;
}
