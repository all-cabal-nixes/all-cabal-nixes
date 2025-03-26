{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monads-tf, text, xml-types
}:
mkDerivation {
  pname = "xmlgen";
  version = "0.4.0.0";
  sha256 = "1948db25f756cc173553831fed94a97ccc08a8d426f03de03596c96ff3d58b5c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monads-tf text xml-types
  ];
  description = "Fast XML generation library";
  license = lib.licenses.bsd3;
}
