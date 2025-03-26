{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "unlit";
  version = "0.1.2.0";
  sha256 = "1786393a1f11e24e512dc81a5fd4fe89f275f6d1904834d608a768278848355d";
  revision = "1";
  editedCabalFile = "0015k7lmb61ksrnnj8c0p90xx82hih86mgsjkzapn68g1wz8js89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base text ];
  description = "Tool to convert literate code between styles or to code";
  license = lib.licenses.bsd3;
  mainProgram = "unlit";
}
