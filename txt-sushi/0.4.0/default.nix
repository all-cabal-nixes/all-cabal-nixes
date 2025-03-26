{ mkDerivation, base, binary, bytestring, containers, directory
, lib, parsec, regex-posix
}:
mkDerivation {
  pname = "txt-sushi";
  version = "0.4.0";
  sha256 = "a045c3b08ca7278b3569628df4caa664fbe23484f56d194dece212c6f95003c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory parsec regex-posix
  ];
  homepage = "http://keithsheppard.name/txt-sushi";
  description = "Spreadsheets are databases!";
  license = "GPL";
}
