{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "threadPool";
  version = "0.3";
  sha256 = "3071956fb66d9437a7165591705c0e11f7d188fa274d90bdaab83a7d4c4ca284";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  homepage = "http://bjaress.blogspot.com/";
  description = "Runs other programs in the manner of a thread pool";
  license = "GPL";
  mainProgram = "threadpool";
}
