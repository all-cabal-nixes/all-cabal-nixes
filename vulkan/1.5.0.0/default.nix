{ mkDerivation, base, lib, vector-sized }:
mkDerivation {
  pname = "vulkan";
  version = "1.5.0.0";
  sha256 = "8df7d3f179cef9f47a6866abd14a5ae4f4a961a63d9e91d3b0898c55b47bcc13";
  libraryHaskellDepends = [ base vector-sized ];
  homepage = "http://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
