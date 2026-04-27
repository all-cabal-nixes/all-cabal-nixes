{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, lib, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "tasty-cache";
  version = "0.1.0.0";
  sha256 = "fff0c70dd4245d887e7ef540dbc83ca45de1cfc9270e5a934457218eab702c4e";
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
