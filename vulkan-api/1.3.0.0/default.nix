{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vulkan-api";
  version = "1.3.0.0";
  sha256 = "131f2a738b6fa32d9e984a04071625660aa4054f24ebc679aa5f8d3b0a90d6a9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/achirkin/vulkan#readme";
  description = "Low-level low-overhead vulkan api bindings";
  license = lib.licenses.bsd3;
}
