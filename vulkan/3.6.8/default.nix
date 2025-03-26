{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "vulkan";
  version = "3.6.8";
  sha256 = "bf6ff067dc676fc71e9a6be20ab2b9b1c5ab2745c2858e0dfca4ca76fee33ae7";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  librarySystemDepends = [ vulkan ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
