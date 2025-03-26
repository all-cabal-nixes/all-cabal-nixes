{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "unlit";
  version = "0.2.0.0";
  sha256 = "d67515041e369d947145ea8f6ab4121e38b4d1414ba912a4edd0741ec3eefb14";
  revision = "1";
  editedCabalFile = "06s8xhd7wmga36hx0gw5gasqipfbgcbl132qbikfrlpvn5gwvg79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory text ];
  executableHaskellDepends = [ base directory text ];
  description = "Tool to convert literate code between styles or to code";
  license = lib.licenses.bsd3;
  mainProgram = "unlit";
}
