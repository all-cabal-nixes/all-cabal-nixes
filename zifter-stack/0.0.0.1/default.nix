{ mkDerivation, base, Cabal, directory, filepath, lib, path
, path-io, process, zifter
}:
mkDerivation {
  pname = "zifter-stack";
  version = "0.0.0.1";
  sha256 = "4b01f274859b7a7644c9f596bdec4ed9e8ed540e21486d9501c50451c4c1fcad";
  libraryHaskellDepends = [
    base Cabal directory filepath path path-io process zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-stack";
  license = lib.licenses.mit;
}
