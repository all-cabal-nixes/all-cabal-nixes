{ mkDerivation, base, bytestring, extra, file-embed, filepath, lib
, template-haskell, temporary, typed-process, vulkan
}:
mkDerivation {
  pname = "vulkan-utils";
  version = "0.1.2";
  sha256 = "b7539cbebcf5680a22cb326a014ebf9c3c98b245ee99b26b6178d983cc1135c2";
  libraryHaskellDepends = [
    base bytestring extra file-embed filepath template-haskell
    temporary typed-process vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Utils for the vulkan package";
  license = lib.licenses.bsd3;
}
