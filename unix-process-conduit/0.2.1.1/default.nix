{ mkDerivation, base, bytestring, conduit, directory, filepath
, hspec, lib, process, stm, time, transformers, unix
}:
mkDerivation {
  pname = "unix-process-conduit";
  version = "0.2.1.1";
  sha256 = "c4febeb6b9207d6efa93dc20bf37d57f5b1d7f6270acff8b791162fe5f4a1f0d";
  revision = "1";
  editedCabalFile = "11wrizd094x5sxxgpyc5zxjmj0f5yc0c4d0nyf7v1wj1fm26bqs1";
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
