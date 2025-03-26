{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.4";
  sha256 = "be82a8a65eaa7902d2e9cedf168b417215ad5686b6f0d5d1ff78345f18215b77";
  libraryHaskellDepends = [ base bytestring ];
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
