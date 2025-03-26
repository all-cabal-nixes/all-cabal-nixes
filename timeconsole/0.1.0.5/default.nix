{ mkDerivation, base, lib, process, time }:
mkDerivation {
  pname = "timeconsole";
  version = "0.1.0.5";
  sha256 = "512b6c67d46435d863797c4d6a8336b6c39eb95d2bf545d8f2f574c20e0090dc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process time ];
  homepage = "https://github.com/xpika/Time-Console";
  description = "time each line of terminal output";
  license = lib.licenses.gpl2Only;
  mainProgram = "timeconsole";
}
