{ mkDerivation, base, Cabal, directory, filepath, hspec, lib, path
, path-io, process, safe, stm, zifter
}:
mkDerivation {
  pname = "zifter-stack";
  version = "0.0.0.9";
  sha256 = "619c99a1f019cf82989e61255d7b7b5e0b965ba98f3c5e3e564868faefdd5f25";
  libraryHaskellDepends = [
    base Cabal directory filepath path path-io process safe zifter
  ];
  testHaskellDepends = [
    base Cabal directory filepath hspec path path-io process safe stm
    zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-stack";
  license = lib.licenses.mit;
}
