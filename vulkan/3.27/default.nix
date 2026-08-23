{ mkDerivation, base, bytestring, containers, inline-c, lib, tasty
, tasty-discover, tasty-hunit, template-haskell, transformers
, vector, vulkan-loader
}:
mkDerivation {
  pname = "vulkan";
  version = "3.27";
  sha256 = "d182616f2141cd81bbd5bc01ad5e6e95ff29e7f53525da8806b7081a47f95e18";
  revision = "1";
  editedCabalFile = "0950mhyskiq03lqf9v9xnp07c1scqc7dada3v3w8ls028kgdj64q";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  libraryPkgconfigDepends = [ vulkan-loader ];
  testHaskellDepends = [
    base containers inline-c tasty tasty-hunit template-haskell
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/haskell-game/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
