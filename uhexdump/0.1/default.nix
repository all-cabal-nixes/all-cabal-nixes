{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "uhexdump";
  version = "0.1";
  sha256 = "656f08e960d4671fe9d63cf42ed7b12615fbb25c80cfb0addda24f708b693f5e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base utf8-string ];
  description = "hex dumper for UTF-8 text";
  license = lib.licenses.bsd3;
  mainProgram = "uhexdump";
}
