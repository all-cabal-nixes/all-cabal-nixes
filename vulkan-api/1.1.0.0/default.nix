{ mkDerivation, base, ghc-prim, lib, vulkan }:
mkDerivation {
  pname = "vulkan-api";
  version = "1.1.0.0";
  sha256 = "1dc9325584d5daba376e28935d9d241e7c3ac6405d3dd8cd03cb33137c54110d";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ vulkan ];
  homepage = "https://github.com/achirkin/vulkan#readme";
  description = "Low-level low-overhead vulkan api bindings";
  license = lib.licenses.bsd3;
}
