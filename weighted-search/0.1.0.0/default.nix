{ mkDerivation, base, lib }:
mkDerivation {
  pname = "weighted-search";
  version = "0.1.0.0";
  sha256 = "91afa6868b7badf477e3ae90fcbcb2c8ece21e37f758cdab7a5be58463a89ffd";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/weighted-search";
  description = "A weighted nondeterministic search monad";
  license = lib.licenses.bsd3;
}
