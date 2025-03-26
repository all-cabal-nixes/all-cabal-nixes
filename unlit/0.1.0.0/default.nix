{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "unlit";
  version = "0.1.0.0";
  sha256 = "3994e72acdd690efcd17f33427049273deea1c49c335fce7d149af206ccde4d6";
  revision = "1";
  editedCabalFile = "00g581kn61x7q82q9d5a5fwxzh9gw0ib83wrpfmxg1cdq6vyv16h";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base text ];
  description = "Tool to convert literate code between styles or to code";
  license = lib.licenses.bsd3;
  mainProgram = "unlit";
}
