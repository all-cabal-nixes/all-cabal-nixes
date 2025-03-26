{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "uhexdump";
  version = "0.2.2";
  sha256 = "db5a68447555f672e107f9bd0e2bb8da38a39a5410c98676194a202607b4f907";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring utf8-string ];
  description = "hex dumper for UTF-8 text";
  license = lib.licenses.bsd3;
  mainProgram = "uhexdump";
}
