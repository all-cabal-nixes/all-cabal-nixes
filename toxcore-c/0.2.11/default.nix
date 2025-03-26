{ mkDerivation, base, base16-bytestring, bytestring
, bytestring-arbitrary, data-default-class, directory, hspec, lib
, QuickCheck, saltine, toxcore
}:
mkDerivation {
  pname = "toxcore-c";
  version = "0.2.11";
  sha256 = "ab8a56b250b98a5227fe382977697e8ee61b663951eb7a4d4b9c1e833c18ffb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring data-default-class ];
  librarySystemDepends = [ toxcore ];
  executableHaskellDepends = [
    base base16-bytestring bytestring directory
  ];
  executableSystemDepends = [ toxcore ];
  testHaskellDepends = [
    base base16-bytestring bytestring bytestring-arbitrary
    data-default-class hspec QuickCheck saltine
  ];
  homepage = "https://toktok.github.io";
  description = "Haskell bindings to the C reference implementation of Tox";
  license = lib.licenses.gpl3Only;
  mainProgram = "groupbot";
}
