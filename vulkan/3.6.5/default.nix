{ mkDerivation, base, bytestring, lib, transformers, vector
, vulkan-loader
}:
mkDerivation {
  pname = "vulkan";
  version = "3.6.5";
  sha256 = "d2011220240b034559c4fb689cc416dcbf1030617e17c577ea8516dd85cd209f";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  librarySystemDepends = [ vulkan-loader ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
