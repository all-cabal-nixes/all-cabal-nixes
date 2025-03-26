{ mkDerivation, base, bytestring, Cabal, cabal-doctest, containers
, dependent-map, dependent-sum, doctest, extra, file-embed
, filepath, lib, resourcet, template-haskell, temporary, text
, transformers, typed-process, unordered-containers, vector, vulkan
}:
mkDerivation {
  pname = "vulkan-utils";
  version = "0.5.10.2";
  sha256 = "f5728cf25fc20f1b274c4f6d9fdd760f324f3d5996e9aa67be74dc816e99c5e2";
  revision = "1";
  editedCabalFile = "0l2r7h9vmkrgfbp41b1b5nrdhqgyi0lsnr08q3pj01nivv4f3dd4";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring containers dependent-map dependent-sum extra
    file-embed filepath resourcet template-haskell temporary text
    transformers typed-process unordered-containers vector vulkan
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Utils for the vulkan package";
  license = lib.licenses.bsd3;
}
