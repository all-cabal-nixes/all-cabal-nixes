{ mkDerivation, base, base-orphans, containers, lib, vector }:
mkDerivation {
  pname = "topograph";
  version = "1.0.1";
  sha256 = "95aeb0960f2b7441ebb7dd7fbde7fdff60b2f19dc323cccae9148899dce3de0a";
  revision = "1";
  editedCabalFile = "0f6f7029dslvlvjdm7aglszbjgmmmwvx6prza97vi39r4rzsssmv";
  libraryHaskellDepends = [ base base-orphans containers vector ];
  homepage = "https://github.com/phadej/topograph";
  description = "Directed acyclic graphs";
  license = lib.licenses.bsd3;
}
