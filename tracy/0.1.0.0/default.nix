{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tracy";
  version = "0.1.0.0";
  sha256 = "33e4e073bead5fa93236a23e47ab76ca6b38a74d33ada8af25a84ae446e1c3d9";
  libraryHaskellDepends = [ base ];
  description = "Convenience wrappers for non-intrusive debug tracing";
  license = lib.licenses.mit;
}
