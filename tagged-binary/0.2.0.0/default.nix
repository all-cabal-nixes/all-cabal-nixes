{ mkDerivation, base, binary, bytestring, lib, pureMD5 }:
mkDerivation {
  pname = "tagged-binary";
  version = "0.2.0.0";
  sha256 = "35e30f2f9183a9890557be7a28e4f88b19c68b0cfd688e906d8491f72b247745";
  libraryHaskellDepends = [ base binary bytestring pureMD5 ];
  description = "Provides tools for serializing data tagged with type information";
  license = lib.licenses.mit;
}
