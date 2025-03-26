{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.0.2.1";
  sha256 = "e516e7d347e5f9a92b9a092450695efae67039aae5e1d8383b5270faa79208d3";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
