{ mkDerivation, base, lib, stm, threads }:
mkDerivation {
  pname = "threads-extras";
  version = "0.1.0.0";
  sha256 = "b4d7307e04645e0b3f89231aa875da3d65369e7f0feda461318c5e9ccfbe668d";
  libraryHaskellDepends = [ base stm threads ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/threads-extras#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
