{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vulkan-api";
  version = "1.1.2.1";
  sha256 = "cde42b7501cb9e13bfa56687d980c7b163d635547123a8a891da45c345969f47";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/achirkin/vulkan#readme";
  description = "Low-level low-overhead vulkan api bindings";
  license = lib.licenses.bsd3;
}
