{ mkDerivation, base, bytestring, conduit, directory, filepath
, hspec, lib, process, stm, time, transformers, unix
}:
mkDerivation {
  pname = "unix-process-conduit";
  version = "0.2.2";
  sha256 = "26bffba4ec1e1a1f13dd8510100f12d4558435ba936f25f20c656f5544b2c696";
  revision = "1";
  editedCabalFile = "1lf3fldylnssk8crhvvfnik997pkpkri35ynnp9ffbgh12gj0fjj";
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
