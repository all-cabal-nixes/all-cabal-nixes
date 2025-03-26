{ mkDerivation, base, bytestring, lib, split }:
mkDerivation {
  pname = "uhexdump";
  version = "0.3";
  sha256 = "d1cb163acce2df791ccf4cdecca56bc87f220f3f274c129c0c24321f46a98c18";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring split ];
  description = "hex dumper for UTF-8 text";
  license = lib.licenses.bsd3;
  mainProgram = "uhexdump";
}
