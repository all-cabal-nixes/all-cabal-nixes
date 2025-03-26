{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vulkan-api";
  version = "1.4.0.0";
  sha256 = "82c8dd0490eb1952b7203f2a3370f436738f0220444df0347c0db20e3b7787a4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/achirkin/vulkan#readme";
  description = "Low-level low-overhead vulkan api bindings";
  license = lib.licenses.bsd3;
}
