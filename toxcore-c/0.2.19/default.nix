{ mkDerivation, base, base16-bytestring, bytestring, cryptohash
, directory, generic-arbitrary, hspec, lib, msgpack-binary
, QuickCheck, quickcheck-instances, saltine, text, toxcore, vector
}:
mkDerivation {
  pname = "toxcore-c";
  version = "0.2.19";
  sha256 = "cd651b3f691a66198a935e892bf73941ff4889d2e9f9226155ed1a56673c9a5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring generic-arbitrary msgpack-binary QuickCheck
    quickcheck-instances
  ];
  librarySystemDepends = [ toxcore ];
  executableHaskellDepends = [
    base base16-bytestring bytestring directory text
  ];
  executableSystemDepends = [ toxcore ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptohash hspec msgpack-binary
    QuickCheck saltine vector
  ];
  homepage = "https://toktok.github.io";
  description = "Haskell bindings to the C reference implementation of Tox";
  license = lib.licenses.gpl3Only;
  mainProgram = "groupbot";
}
