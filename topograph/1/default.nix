{ mkDerivation, base, base-compat, base-orphans, containers, lib
, vector
}:
mkDerivation {
  pname = "topograph";
  version = "1";
  sha256 = "a7a95e00518d1c52dcf5261b0be4776012122032fdbdeae0bdf41ce38a92a76e";
  revision = "2";
  editedCabalFile = "0sci2p1spsh7as4n7mp1hb4pwiq4wd69p60c71kwx56wpwiglp9i";
  libraryHaskellDepends = [
    base base-compat base-orphans containers vector
  ];
  homepage = "https://github.com/phadej/topograph";
  description = "Directed acyclic graphs";
  license = lib.licenses.bsd3;
}
