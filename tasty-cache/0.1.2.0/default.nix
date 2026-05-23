{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, lib, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "tasty-cache";
  version = "0.1.2.0";
  sha256 = "04e64c3cc34dd22ab4cdb03f73569bedbac6a1c7a71b8c361d75e46d9bb9924c";
  libraryHaskellDepends = [
    base bytestring containers directory filepath ghc tasty
  ];
  testHaskellDepends = [
    base bytestring containers tasty tasty-hunit template-haskell
  ];
  homepage = "https://github.com/silky/tasty-cache";
  description = "Tasty ingredient that skips unchanged tests using GHC HIE files";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
