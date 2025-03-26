{ mkDerivation, base, Cabal, directory, filepath, lib, path
, path-io, process, safe, zifter
}:
mkDerivation {
  pname = "zifter-stack";
  version = "0.0.0.4";
  sha256 = "167b9de67ed3ba6bc2993f586db512ecae6f9224b7120b0480dd108417a4f36d";
  libraryHaskellDepends = [
    base Cabal directory filepath path path-io process safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-stack";
  license = lib.licenses.mit;
}
