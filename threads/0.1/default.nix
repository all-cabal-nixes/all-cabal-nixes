{ mkDerivation, base, base-unicode-symbols, concurrent-extra, lib
}:
mkDerivation {
  pname = "threads";
  version = "0.1";
  sha256 = "8856133530ef8477a57c6efa0e706e3b0a25024998f6633563b5f5b73104784b";
  revision = "1";
  editedCabalFile = "1hjmvvpxrpm8lrrlm6qv060fq2hydfylsm51zxrq2cscrgjrfri7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols concurrent-extra
  ];
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}
