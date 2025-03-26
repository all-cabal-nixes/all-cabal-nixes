{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.1.3.0";
  sha256 = "395238f9045445fec2486afe04a4af0e657a73b8f7faecdf6d0e82952b3c8652";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
