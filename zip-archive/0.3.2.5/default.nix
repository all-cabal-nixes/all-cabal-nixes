{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, digest, directory, filepath, HUnit, lib, mtl, old-time, pretty
, process, temporary, text, time, unix, unzip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.2.5";
  sha256 = "0939d80f13e34a5140a8b89248ad16a4c5183bcbb7c0d0f8eafd7e538854b393";
  revision = "1";
  editedCabalFile = "1js8im7fxzdg1izbdwr8q4w9bsrhmlhgmw5y60dgwhk9d21bdgyd";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit old-time process temporary
    time unix
  ];
  testToolDepends = [ unzip ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
