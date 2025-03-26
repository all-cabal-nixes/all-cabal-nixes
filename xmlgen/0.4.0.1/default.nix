{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monads-tf, text, xml-types
}:
mkDerivation {
  pname = "xmlgen";
  version = "0.4.0.1";
  sha256 = "b1fddc4f5a370982828dbb328597cb8bd3de7e0d720fd2afa16a80af4c1cebde";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monads-tf text xml-types
  ];
  description = "Fast XML generation library";
  license = lib.licenses.bsd3;
}
