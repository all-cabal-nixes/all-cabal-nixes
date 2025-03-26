{ mkDerivation, base, lib, process, time }:
mkDerivation {
  pname = "timeconsole";
  version = "0.1.0.3";
  sha256 = "472e1640c0ee395e3a5d3fed81ddb54ede94123ee38d8330fdb6387768c20ac0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process time ];
  homepage = "https://github.com/xpika/Time-Console";
  description = "time each line of terminal output";
  license = lib.licenses.gpl2Only;
  mainProgram = "timeconsole";
}
