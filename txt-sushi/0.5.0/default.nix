{ mkDerivation, base, binary, bytestring, containers, directory
, lib, parsec, regex-posix
}:
mkDerivation {
  pname = "txt-sushi";
  version = "0.5.0";
  sha256 = "7b5e600bdc912b62e3eb7b22a6dd95df98a7121c68cb1d1d40bf49a258143f69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory parsec regex-posix
  ];
  homepage = "http://keithsheppard.name/txt-sushi";
  description = "The SQL link in your *NIX chain";
  license = "GPL";
}
