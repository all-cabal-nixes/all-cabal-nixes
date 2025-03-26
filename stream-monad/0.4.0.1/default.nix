{ mkDerivation, base, lib, logict }:
mkDerivation {
  pname = "stream-monad";
  version = "0.4.0.1";
  sha256 = "d3bc5c616ad9270648d370e0e94d3e5a6d03ea02a0f41c0eabe553b822c59d95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base logict ];
  homepage = "http://github.com/sebfisch/stream-monad";
  description = "Simple, Fair and Terminating Backtracking Monad";
  license = lib.licenses.bsd3;
}
