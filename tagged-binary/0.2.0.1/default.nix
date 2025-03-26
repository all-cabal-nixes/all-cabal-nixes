{ mkDerivation, base, base-compat, binary, bytestring, lib, pureMD5
}:
mkDerivation {
  pname = "tagged-binary";
  version = "0.2.0.1";
  sha256 = "72cfaa0995838dfb7f0cda897175c469d6b7aef6fd396fc56abc70194b0f645b";
  libraryHaskellDepends = [
    base base-compat binary bytestring pureMD5
  ];
  description = "Provides tools for serializing data tagged with type information";
  license = lib.licenses.mit;
}
