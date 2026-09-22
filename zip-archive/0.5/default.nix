{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, process, temporary, text, time
, unix, which, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.5";
  sha256 = "928260b9db16e216d38793aba776743399ba977308dd88877a3fdf834ea3bd30";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit process temporary time
    unix
  ];
  testToolDepends = [ which ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
