{ mkDerivation, base, bytestring, conduit, hspec, lib, process
, transformers, unix
}:
mkDerivation {
  pname = "unix-process-conduit";
  version = "0.2.0.2";
  sha256 = "e609a9f3ed5917035a5959c7e08d39deb6fd5a3f69ccefe8f35dc34edb5132d9";
  revision = "1";
  editedCabalFile = "1c63gwf16jiv5r23jkxz5wh9jxwf06kbvf99bpkqfr5n8sfhd61s";
  libraryHaskellDepends = [
    base bytestring conduit process transformers unix
  ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers unix
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Run processes on Unix systems, with a conduit interface";
  license = lib.licenses.mit;
}
