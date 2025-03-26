{ mkDerivation, base, base16-bytestring, bytestring
, bytestring-arbitrary, data-default-class, directory, hspec, lib
, QuickCheck, saltine, toxcore
}:
mkDerivation {
  pname = "toxcore";
  version = "0.2.0";
  sha256 = "c185dba89719c78f883dfd5dd154a1481f81ba57a782bb98115a7e83baa0f606";
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
