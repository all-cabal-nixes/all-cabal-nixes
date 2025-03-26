{ mkDerivation, base, bytestring, conduit, hspec, lib, transformers
, unix
}:
mkDerivation {
  pname = "unix-process-conduit";
  version = "0.1.0";
  sha256 = "3918a090a49944e847dd963f6cd411920992369d2e6ed800b3044ba96cf7148b";
  revision = "1";
  editedCabalFile = "0nbza2kzgbz36ahik56dbpqj86nd22bsn2386n6lf4wggh32jd84";
  libraryHaskellDepends = [
    base bytestring conduit transformers unix
  ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Run processes on Unix systems, with a conduit interface";
  license = lib.licenses.mit;
}
