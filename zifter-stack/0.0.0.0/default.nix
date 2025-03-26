{ mkDerivation, base, Cabal, directory, filepath, lib, path
, path-io, process, zifter
}:
mkDerivation {
  pname = "zifter-stack";
  version = "0.0.0.0";
  sha256 = "307f6e70260bec55c734bd793ab30169063742964b1c122bbaa4657550238ba1";
  libraryHaskellDepends = [
    base Cabal directory filepath path path-io process zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-stack";
  license = lib.licenses.mit;
}
