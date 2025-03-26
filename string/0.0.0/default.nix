{ mkDerivation, base, lib }:
mkDerivation {
  pname = "string";
  version = "0.0.0";
  sha256 = "3bf0f7d95c0f7b9a6f917b496623b87f82fe67ef6f86fd72dfd3fae91a593446";
  libraryHaskellDepends = [ base ];
  description = "Common things for strings";
  license = lib.licenses.bsd3;
}
