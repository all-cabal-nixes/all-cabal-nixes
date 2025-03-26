{ mkDerivation, base, bytestring, conduit, directory, filepath
, hspec, lib, process, stm, time, transformers, unix
}:
mkDerivation {
  pname = "unix-process-conduit";
  version = "0.2.2.2";
  sha256 = "e1a0e3731d93addff537a096575d7b9795da668a65a89e411620e53f39a7c42a";
  revision = "1";
  editedCabalFile = "044j3mycyxbrhpvpml68kc0inl3rlm98kiypjiylng7nbxk5bcxx";
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
