{ mkDerivation, base, lib, process, time }:
mkDerivation {
  pname = "timeconsole";
  version = "0.1.0.0";
  sha256 = "807921c815ca23a86691ae47c445fa9ea2c5cae6aa3ad748debd4314b3f6b97e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process time ];
  description = "Time commands by lines of STDOUT";
  license = lib.licenses.gpl2Only;
  mainProgram = "timeconsole";
}
