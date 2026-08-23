{ mkDerivation, base, bytestring, lib, resourcet, sdl2, text
, vector, vulkan, vulkan-utils
}:
mkDerivation {
  pname = "vulkan-init-sdl2";
  version = "0.1.0.0";
  sha256 = "26895e433d0bfc9a92616ee37fc408b43607145b3beb03fdbef65caa2567d8ac";
  libraryHaskellDepends = [
    base bytestring resourcet sdl2 text vector vulkan vulkan-utils
  ];
  homepage = "https://github.com/haskell-game/vulkan#readme";
  description = "Vulkan initialization helpers for SDL2";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
