{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "uhexdump";
  version = "0.2";
  sha256 = "7a67da023e7c350bf943f305814873f5e6db4aee67a597499b240ed501e6de03";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring utf8-string ];
  description = "hex dumper for UTF-8 text";
  license = lib.licenses.bsd3;
  mainProgram = "uhexdump";
}
