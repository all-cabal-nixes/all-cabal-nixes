{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tracy";
  version = "0.1.1.0";
  sha256 = "f0fa94cb87186627527e8c9be10600607e32686e97f1e6b8cf8d7f928de814e9";
  libraryHaskellDepends = [ base ];
  description = "Convenience wrappers for non-intrusive debug tracing";
  license = lib.licenses.mit;
}
