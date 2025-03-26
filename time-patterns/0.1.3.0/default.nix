{ mkDerivation, base, intervals, lens, lib, thyme, vector-space }:
mkDerivation {
  pname = "time-patterns";
  version = "0.1.3.0";
  sha256 = "5038a8250b0209939383c72b9bf4756871a9cdda68ea11481f05ac9934d31f54";
  libraryHaskellDepends = [ base intervals lens thyme vector-space ];
  homepage = "https://bitbucket.org/jfmueller/time-patterns";
  description = "Patterns for recurring events";
  license = lib.licenses.bsd3;
}
