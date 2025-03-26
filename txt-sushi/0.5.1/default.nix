{ mkDerivation, base, binary, bytestring, containers, directory
, lib, parsec, regex-posix
}:
mkDerivation {
  pname = "txt-sushi";
  version = "0.5.1";
  sha256 = "0fcb18678f15e1f7d98d5307adfa8b1f5f5e3ddec2356790e5d68948dbb0354c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory parsec regex-posix
  ];
  homepage = "http://keithsheppard.name/txt-sushi";
  description = "The SQL link in your *NIX chain";
  license = lib.licenses.bsd3;
}
