{ mkDerivation, base, haskeline, lib, uu-parsinglib }:
mkDerivation {
  pname = "timecalc";
  version = "0.1.1";
  sha256 = "3aedb0fbad5691985057d94fccf9eab14d340495c55ddbaa93d526fb9b77df16";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskeline uu-parsinglib ];
  homepage = "https://github.com/chriseidhof/TimeCalc";
  license = lib.licenses.mit;
  mainProgram = "timecalc";
}
