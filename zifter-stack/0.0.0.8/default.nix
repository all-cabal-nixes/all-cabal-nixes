{ mkDerivation, base, Cabal, directory, filepath, lib, path
, path-io, process, safe, zifter
}:
mkDerivation {
  pname = "zifter-stack";
  version = "0.0.0.8";
  sha256 = "8a5ad0158b60662147cfec634cabcbdb792664d51b20ee8c7ca19fa617d5f90d";
  libraryHaskellDepends = [
    base Cabal directory filepath path path-io process safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-stack";
  license = lib.licenses.mit;
}
