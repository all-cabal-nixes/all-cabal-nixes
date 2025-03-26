{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "threadPool";
  version = "0.2";
  sha256 = "52ce588ac62ec8a917842da00e2c654dcaba0747725a5400f389ea6f849bad65";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  homepage = "http://brian-jaress.livejournal.com/";
  description = "Runs other programs in the manner of a thread pool";
  license = "GPL";
  mainProgram = "threadpool";
}
