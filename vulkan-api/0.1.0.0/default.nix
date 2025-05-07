{ mkDerivation, base, ghc-prim, lib, vulkan-loader }:
mkDerivation {
  pname = "vulkan-api";
  version = "0.1.0.0";
  sha256 = "94b5b6dce2c1f53da90736ad8dbf8ed2fd576394944ea0ec522c2d2f5cded376";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ vulkan-loader ];
  homepage = "https://github.com/achirkin/genvulkan#readme";
  description = "Low-level low-overhead vulkan api bindings";
  license = lib.licenses.bsd3;
}
