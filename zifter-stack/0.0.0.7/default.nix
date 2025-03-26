{ mkDerivation, base, Cabal, directory, filepath, lib, path
, path-io, process, safe, zifter
}:
mkDerivation {
  pname = "zifter-stack";
  version = "0.0.0.7";
  sha256 = "cf5a2c216fd2112db93985f54653ef96f76200e9335f9010823a574ba1b61673";
  libraryHaskellDepends = [
    base Cabal directory filepath path path-io process safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-stack";
  license = lib.licenses.mit;
}
