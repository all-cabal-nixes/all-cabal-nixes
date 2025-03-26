{ mkDerivation, base, containers, lib, mtl, stm, time, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.4.1";
  sha256 = "e862734582b0d9a70cbfcdbcb786f7945b7158c3ae7ba3c23882debc6126e4c0";
  libraryHaskellDepends = [
    base containers mtl stm time transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Making composable programs with multithreading, events and distributed computing";
  license = lib.licenses.mit;
}
