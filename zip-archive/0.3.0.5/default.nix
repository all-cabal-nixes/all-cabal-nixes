{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, digest, directory, filepath, HUnit, lib, mtl, old-time, pretty
, process, temporary, text, time, unix, zip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.0.5";
  sha256 = "dc83366e44d735df4088eb174c02c35a522e6228c04fecc35fe9493299fc97c7";
  revision = "2";
  editedCabalFile = "1w0vvjrfpnfap8g2jnxq8dsiqmbgkc7qyjb7gsmqbqng2jn9lhjq";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory HUnit old-time process temporary time
    unix
  ];
  testToolDepends = [ zip ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
