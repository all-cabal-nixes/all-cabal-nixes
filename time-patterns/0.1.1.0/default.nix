{ mkDerivation, base, intervals, lens, lib, thyme, vector-space }:
mkDerivation {
  pname = "time-patterns";
  version = "0.1.1.0";
  sha256 = "e4d30de7f8a19aad6faa68f44ea2bfe675bfd52325ffd005a14e869999c07523";
  libraryHaskellDepends = [ base intervals lens thyme vector-space ];
  homepage = "https://bitbucket.org/jfmueller/time-patterns";
  description = "Patterns for re-occurring events";
  license = lib.licenses.bsd3;
}
