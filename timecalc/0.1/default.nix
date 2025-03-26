{ mkDerivation, base, haskeline, lib, uu-parsinglib }:
mkDerivation {
  pname = "timecalc";
  version = "0.1";
  sha256 = "7a858ee543775cdc16248e33bb28a849d3cd10cea58ddf486662e7aab70cf136";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskeline uu-parsinglib ];
  homepage = "https://github.com/chriseidhof/TimeCalc";
  license = lib.licenses.mit;
  mainProgram = "timecalc";
}
