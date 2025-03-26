{ mkDerivation, base, Cabal, directory, filepath, hspec, lib, path
, path-io, process, safe, stm, zifter
}:
mkDerivation {
  pname = "zifter-stack";
  version = "0.0.0.10";
  sha256 = "d1f2fdfa9e2915ddd068ae1c587aa63124433c8e208d12cc245ac89a4b8d5de3";
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
