{ mkDerivation, base, containers, deepseq, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.3";
  sha256 = "53e815da3b0440e3b2f343a3b9cda8929062dd2fc34d544ba82177aa5bb08719";
  revision = "1";
  editedCabalFile = "1l9dmn0lrq2ziwbrg80c0kzbpmw7k7iwfdnjlhgh1r0jwpvcfirr";
  libraryHaskellDepends = [ base containers deepseq tasty ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
