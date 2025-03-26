{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, lib, mtl, process, time, uniplate
}:
mkDerivation {
  pname = "supero";
  version = "3.0";
  sha256 = "8ec38385db1d5cfd8e6aa716a3a80a5a013257dd1fd3a5a20c9f78a8f8b9d14a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts mtl
    process time uniplate
  ];
  homepage = "http://community.haskell.org/~ndm/supero/";
  description = "A Supercompiler";
  license = lib.licenses.bsd3;
  mainProgram = "supero";
}
