{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "syb-with-class";
  version = "0.1";
  sha256 = "1be0eb6227f79e8cda77288f88359a464638481db042e439fe979455eb752d4e";
  revision = "1";
  editedCabalFile = "0s0n7jhbaq9mnlxf61nddghpaknxlmf7f8k5s52pk9arz7dh8bfr";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}
