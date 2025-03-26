{ mkDerivation, base, intervals, lens, lib, thyme, vector-space }:
mkDerivation {
  pname = "time-patterns";
  version = "0.1.3.2";
  sha256 = "3c2beb5b4f69213699cdc9e2f88872d1d406eb04c93ad3678e09b6746aa40a61";
  libraryHaskellDepends = [ base intervals lens thyme vector-space ];
  homepage = "https://bitbucket.org/jfmueller/time-patterns";
  description = "Patterns for recurring events";
  license = lib.licenses.bsd3;
}
