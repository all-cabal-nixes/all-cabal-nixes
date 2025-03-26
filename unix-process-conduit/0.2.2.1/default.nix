{ mkDerivation, base, bytestring, conduit, directory, filepath
, hspec, lib, process, stm, time, transformers, unix
}:
mkDerivation {
  pname = "unix-process-conduit";
  version = "0.2.2.1";
  sha256 = "8c891a56143bf48bc9d3137959e0dcc99bdf6dc9e44619cd2b49fd8646453d7e";
  revision = "1";
  editedCabalFile = "17nvqk59wlfdh8byml0b59qr2w063bpzy7mixsw3dyfm358c59zd";
  libraryHaskellDepends = [
    base bytestring conduit directory filepath process stm time
    transformers unix
  ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers unix
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Run processes on Unix systems, with a conduit interface";
  license = lib.licenses.mit;
}
