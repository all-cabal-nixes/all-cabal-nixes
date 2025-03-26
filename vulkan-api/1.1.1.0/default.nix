{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vulkan-api";
  version = "1.1.1.0";
  sha256 = "908e97fa33ce541ffaadca06a4cad2cf07fb468c1aa9003d1ddd614f354c409c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/achirkin/vulkan#readme";
  description = "Low-level low-overhead vulkan api bindings";
  license = lib.licenses.bsd3;
}
