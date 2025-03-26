{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "syb-with-class";
  version = "0.3";
  sha256 = "597249f0949a5a066cfd948d3e68d2ea3701b9566702751d201eec67d8dd8a65";
  revision = "1";
  editedCabalFile = "0sqpbar3s8i1cyf8l3v4l0p1s0ckg4048m7rag4cvwq4d8ikm20p";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}
