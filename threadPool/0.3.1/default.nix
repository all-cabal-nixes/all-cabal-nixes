{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "threadPool";
  version = "0.3.1";
  sha256 = "915fc3b528fa75cce8419a7364c56e26e6aa44b25601ee8bde7335aad344f9a3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  homepage = "http://bjaress.blogspot.com/";
  description = "Runs other programs in the manner of a thread pool";
  license = "GPL";
  mainProgram = "threadpool";
}
