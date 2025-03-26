{ mkDerivation, base, base-unicode-symbols, concurrent-extra, lib
, stm
}:
mkDerivation {
  pname = "threads";
  version = "0.1.0.1";
  sha256 = "dcc1fce7c138b5c52b907df4c7121a812a14b6013a75d8b3cdaa37dcb8054848";
  revision = "1";
  editedCabalFile = "10jp88gi1536s6lasf725pkya681wz6xh3ssfx6zmhfaz6czx13g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols concurrent-extra stm
  ];
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}
