{ mkDerivation, base, lib, vector-sized }:
mkDerivation {
  pname = "vulkan";
  version = "1.2.0.0";
  sha256 = "70dfc2d6f000598c82bebab61395d70accf62809fecd0b0218824187cccad59d";
  libraryHaskellDepends = [ base vector-sized ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
