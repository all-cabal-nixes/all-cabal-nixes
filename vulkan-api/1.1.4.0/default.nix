{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vulkan-api";
  version = "1.1.4.0";
  sha256 = "42ac62c794563b867eb330f4f3d725150d2d216de9ef6ba10fcbc71ace460983";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/achirkin/vulkan#readme";
  description = "Low-level low-overhead vulkan api bindings";
  license = lib.licenses.bsd3;
}
