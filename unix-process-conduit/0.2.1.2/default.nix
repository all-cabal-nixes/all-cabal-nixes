{ mkDerivation, base, bytestring, conduit, directory, filepath
, hspec, lib, process, stm, time, transformers, unix
}:
mkDerivation {
  pname = "unix-process-conduit";
  version = "0.2.1.2";
  sha256 = "a153c71b65a3adc16301fe861ae8795e630a384652df7aad2f6a42d4b0f5e1bd";
  revision = "1";
  editedCabalFile = "0xl8dg8jy6bmn390107bpa95wav8rhgn7s5vp5czhlizd7x793si";
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
