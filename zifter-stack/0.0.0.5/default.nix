{ mkDerivation, base, Cabal, directory, filepath, lib, path
, path-io, process, safe, zifter
}:
mkDerivation {
  pname = "zifter-stack";
  version = "0.0.0.5";
  sha256 = "a104a31b97238c29add516716985a175203cd282212aab2665947773447d4606";
  libraryHaskellDepends = [
    base Cabal directory filepath path path-io process safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-stack";
  license = lib.licenses.mit;
}
