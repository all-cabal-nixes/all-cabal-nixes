{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "unlit";
  version = "0.3.2.1";
  sha256 = "b3cdceb5878989c323e0b45a1f08897d7e29e98a553ce59d694c3889aa5fa852";
  revision = "1";
  editedCabalFile = "02c9ylpww1sm1ks6d9d8f2akdr3lqm0dsl2idhjy2h338c3y9439";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory text ];
  executableHaskellDepends = [ base directory text ];
  description = "Tool to convert literate code between styles or to code";
  license = lib.licenses.bsd3;
  mainProgram = "unlit";
}
