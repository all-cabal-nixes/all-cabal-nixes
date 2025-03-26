{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tracy";
  version = "0.1.2.0";
  sha256 = "29e1a75da8bcf1029d6e918f6b681ba401fe41e01d3bace52852d7d35759b431";
  libraryHaskellDepends = [ base ];
  description = "Convenience wrappers for non-intrusive debug tracing";
  license = lib.licenses.mit;
}
