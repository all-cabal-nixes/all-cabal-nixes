{ mkDerivation, base, lib, vector-sized }:
mkDerivation {
  pname = "vulkan";
  version = "1.5.1.0";
  sha256 = "64d795374e75e0db2d42ef58059869dcc33414fdcf9c0436d1f2a7c8b392edb1";
  libraryHaskellDepends = [ base vector-sized ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
