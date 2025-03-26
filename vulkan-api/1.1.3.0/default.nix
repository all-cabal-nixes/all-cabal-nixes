{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vulkan-api";
  version = "1.1.3.0";
  sha256 = "6ccfa3a87e92d3682f0a8d2d0654ccc4f35708ef9ed7801d6d058cf3b4caa7e9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/achirkin/vulkan#readme";
  description = "Low-level low-overhead vulkan api bindings";
  license = lib.licenses.bsd3;
}
