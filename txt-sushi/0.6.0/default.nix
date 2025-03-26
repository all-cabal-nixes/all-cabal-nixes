{ mkDerivation, base, binary, bytestring, containers, directory
, lib, parsec, regex-posix
}:
mkDerivation {
  pname = "txt-sushi";
  version = "0.6.0";
  sha256 = "46074c0cb01bcbbd9b13164128f72b1fc9d027f5332362cda76ae6c830c2e50c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory parsec regex-posix
  ];
  homepage = "http://keithsheppard.name/txt-sushi";
  description = "The SQL link in your *NIX chain";
  license = lib.licenses.bsd3;
}
