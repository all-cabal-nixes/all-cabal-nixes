{ mkDerivation, base, lib, vector-sized }:
mkDerivation {
  pname = "vulkan";
  version = "1.6.0.0";
  sha256 = "0c97af15d2367c02d669f1a5d5236968ed7c1dfe0fb733f0bcac139cb8778972";
  libraryHaskellDepends = [ base vector-sized ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
