{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, digest, directory, filepath, HUnit, lib, mtl, old-time, pretty
, process, temporary, text, time, unix, unzip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.2.4";
  sha256 = "20612ed34d8d14deef120440c75f951a5c92c9f39f0de1b82ebac6d5923b3785";
  revision = "1";
  editedCabalFile = "02anhqpl7yf8hmjlxc5pigfjd7wbdjy16cb01jcvad8cskk3l1iy";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty text time unix zlib
  ];
  libraryToolDepends = [ unzip ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit old-time process temporary
    time unix
  ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
