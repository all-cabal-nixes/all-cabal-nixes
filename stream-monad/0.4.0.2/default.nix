{ mkDerivation, base, lib, logict }:
mkDerivation {
  pname = "stream-monad";
  version = "0.4.0.2";
  sha256 = "86cd5770f903184b47113c42978cc409a483a5bdd2619c9e11f5a2339491210c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base logict ];
  homepage = "http://github.com/sebfisch/stream-monad";
  description = "Simple, Fair and Terminating Backtracking Monad";
  license = lib.licenses.bsd3;
}
