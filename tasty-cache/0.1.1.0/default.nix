{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, lib, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "tasty-cache";
  version = "0.1.1.0";
  sha256 = "be43764060019a1a4d868f1b6ed945ba7e3b74b0cb0c5a12c0ea604bcc37435b";
  libraryHaskellDepends = [
    base bytestring containers directory filepath ghc tasty
  ];
  testHaskellDepends = [
    base bytestring containers tasty tasty-hunit template-haskell
  ];
  homepage = "https://github.com/silky/tasty-cache";
  description = "Tasty ingredient that skips unchanged tests using GHC HIE files";
  license = lib.licensesSpdx."MIT";
}
