{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tracy";
  version = "0.1.3.0";
  sha256 = "9c298b7ff70dd4f5aaf839e7bccbc9810f0235833bb5b723babe0838eac5d301";
  libraryHaskellDepends = [ base ];
  description = "Convenience wrappers for non-intrusive debug tracing";
  license = lib.licenses.mit;
}
