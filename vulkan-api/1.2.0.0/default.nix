{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vulkan-api";
  version = "1.2.0.0";
  sha256 = "eb39966e7280167aedf32b4b8f0fd681e07f90e79c2f327060424158f421f920";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/achirkin/vulkan#readme";
  description = "Low-level low-overhead vulkan api bindings";
  license = lib.licenses.bsd3;
}
