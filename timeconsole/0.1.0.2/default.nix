{ mkDerivation, base, lib, process, time }:
mkDerivation {
  pname = "timeconsole";
  version = "0.1.0.2";
  sha256 = "26864c2449838dc562fb2bbfb8336338a79eb9732494cbbbda0ce7e783c1739f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process time ];
  homepage = "https://github.com/xpika/Time-Console";
  description = "time each line of terminal output";
  license = lib.licenses.gpl2Only;
  mainProgram = "timeconsole";
}
