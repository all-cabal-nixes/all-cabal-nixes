{ mkDerivation, base, Cabal, directory, filepath, lib, path
, path-io, process, zifter
}:
mkDerivation {
  pname = "zifter-stack";
  version = "0.0.0.2";
  sha256 = "b4f1152e575692a270375ff925c01b6e11b6d63e45c60ff3a02a661da9ebaad7";
  libraryHaskellDepends = [
    base Cabal directory filepath path path-io process zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-stack";
  license = lib.licenses.mit;
}
