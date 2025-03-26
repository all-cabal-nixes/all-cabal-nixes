{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "unlit";
  version = "0.4.0.0";
  sha256 = "489ecde4843f1911ebdaac3099241d703bb1161f3d386e2b5143f2fd6c355515";
  revision = "2";
  editedCabalFile = "0nqvrb9mjv77nx3gky576lf5ah1iwn1sjwwpy9a9za6pvz8dzjvv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory text ];
  executableHaskellDepends = [ base directory text ];
  description = "Tool to convert literate code between styles or to code";
  license = lib.licenses.bsd3;
  mainProgram = "unlit";
}
