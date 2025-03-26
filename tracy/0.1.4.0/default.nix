{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tracy";
  version = "0.1.4.0";
  sha256 = "e778ebf70161ac37878629bf8857021969a71bea1b04140a0c306d0b9d0f430f";
  libraryHaskellDepends = [ base ];
  description = "Convenience wrappers for non-intrusive debug tracing";
  license = lib.licenses.mit;
}
