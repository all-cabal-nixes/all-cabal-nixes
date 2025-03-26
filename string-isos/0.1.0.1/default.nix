{ mkDerivation, base, bytestring, lib, mono-traversable, safe, text
, type-iso
}:
mkDerivation {
  pname = "string-isos";
  version = "0.1.0.1";
  sha256 = "1c4bf290ce0f44ac5d3dbdd0a358bfcf1a2affed8a42e0c25f82bd2b2850546a";
  libraryHaskellDepends = [
    base bytestring mono-traversable safe text type-iso
  ];
  description = "Tools for working with isomorphisms of strings";
  license = lib.licenses.bsd3;
}
