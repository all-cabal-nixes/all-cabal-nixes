{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "uhexdump";
  version = "0.2.3";
  sha256 = "f68e346ae967eb918f74d691516a9eb5b7d185dee8159f8c4fec11c7c4de7a3c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring utf8-string ];
  description = "hex dumper for UTF-8 text";
  license = lib.licenses.bsd3;
  mainProgram = "uhexdump";
}
