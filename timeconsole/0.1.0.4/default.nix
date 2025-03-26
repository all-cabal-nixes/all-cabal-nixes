{ mkDerivation, base, lib, process, time }:
mkDerivation {
  pname = "timeconsole";
  version = "0.1.0.4";
  sha256 = "4101b77e866391018aa5e7af11a71cbc3db31fc979e845fe12aba9e32e34614e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process time ];
  homepage = "https://github.com/xpika/Time-Console";
  description = "time each line of terminal output";
  license = lib.licenses.gpl2Only;
  mainProgram = "timeconsole";
}
