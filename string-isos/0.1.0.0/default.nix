{ mkDerivation, base, bytestring, lib, mono-traversable, safe, text
, type-iso
}:
mkDerivation {
  pname = "string-isos";
  version = "0.1.0.0";
  sha256 = "459093d69f629c7f136577181c8b035c555ce6d3d7bb99cd7dcea1e1bf66433e";
  libraryHaskellDepends = [
    base bytestring mono-traversable safe text type-iso
  ];
  description = "Tools for working with isomorphisms of strings";
  license = lib.licenses.bsd3;
}
