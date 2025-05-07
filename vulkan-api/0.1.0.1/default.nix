{ mkDerivation, base, ghc-prim, lib, vulkan-loader }:
mkDerivation {
  pname = "vulkan-api";
  version = "0.1.0.1";
  sha256 = "8ddec89b520dca25ac3063932fb82bdf1c86611573b73d203db659ac528b4ba4";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ vulkan-loader ];
  homepage = "https://github.com/achirkin/genvulkan#readme";
  description = "Low-level low-overhead vulkan api bindings";
  license = lib.licenses.bsd3;
}
