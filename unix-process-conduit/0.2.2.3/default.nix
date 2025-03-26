{ mkDerivation, base, bytestring, conduit, directory, filepath
, hspec, lib, process, stm, time, transformers, unix
}:
mkDerivation {
  pname = "unix-process-conduit";
  version = "0.2.2.3";
  sha256 = "9e6d6b48a410bf5e788cc725bb00066ab500d6eef6ba64fbf3ef41bd1b97af51";
  revision = "1";
  editedCabalFile = "0xgf9448y1paibhgd958vd7nhi3z0zv3p1ydrazi3kai9c5a4ddx";
  libraryHaskellDepends = [
    base bytestring conduit directory filepath process stm time
    transformers unix
  ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers unix
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Run processes on Unix systems, with a conduit interface (deprecated)";
  license = lib.licenses.mit;
}
