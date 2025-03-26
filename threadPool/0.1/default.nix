{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "threadPool";
  version = "0.1";
  sha256 = "37bf6307b180ad4e827365f5a9f4f5b5dad28cc39c15d4e750b0ef3feb4bc73a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  homepage = "http://brian-jaress.livejournal.com/";
  description = "Runs other programs in the manner of a thread pool";
  license = "GPL";
  mainProgram = "threadpool";
}
