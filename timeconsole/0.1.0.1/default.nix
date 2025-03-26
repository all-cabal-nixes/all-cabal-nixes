{ mkDerivation, base, lib, process, time }:
mkDerivation {
  pname = "timeconsole";
  version = "0.1.0.1";
  sha256 = "519f2c90f2ee0b8d58f26fa67fecb83dc77002ed1ea94007b5c256155e9ff022";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process time ];
  homepage = "https://github.com/xpika/Time-Console";
  description = "time each line of terminal output";
  license = lib.licenses.gpl2Only;
  mainProgram = "timeconsole";
}
