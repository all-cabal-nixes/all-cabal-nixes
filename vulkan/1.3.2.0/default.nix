{ mkDerivation, base, lib, vector-sized }:
mkDerivation {
  pname = "vulkan";
  version = "1.3.2.0";
  sha256 = "0e639140703e65314ef58e77f0db1cd56c5f680a5d3c14bd7af13bf70d0a1d03";
  libraryHaskellDepends = [ base vector-sized ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
