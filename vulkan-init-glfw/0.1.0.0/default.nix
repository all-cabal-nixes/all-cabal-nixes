{ mkDerivation, base, bytestring, GLFW-b, lib, resourcet, text
, vector, vulkan, vulkan-utils
}:
mkDerivation {
  pname = "vulkan-init-glfw";
  version = "0.1.0.0";
  sha256 = "e6d0d1414b3562457f24126f55e012d36480e5a2f47860777db7475ec105a40c";
  libraryHaskellDepends = [
    base bytestring GLFW-b resourcet text vector vulkan vulkan-utils
  ];
  homepage = "https://github.com/haskell-game/vulkan#readme";
  description = "Vulkan initialization helpers for GLFW";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
