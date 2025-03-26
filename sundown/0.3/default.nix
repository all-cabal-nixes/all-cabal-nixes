{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.3";
  sha256 = "56865177e8222296f16653e193bb4e7285679c71cb10edab239c09236a832ee2";
  libraryHaskellDepends = [ base bytestring ];
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
