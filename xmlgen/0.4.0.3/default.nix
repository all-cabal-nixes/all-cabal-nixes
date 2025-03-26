{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, mtl, text
}:
mkDerivation {
  pname = "xmlgen";
  version = "0.4.0.3";
  sha256 = "cf4ae33a481c657d80af9add5a9f0311e87b3adef1deea50429b2cdb136e22ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mtl text
  ];
  description = "Fast XML generation library";
  license = lib.licenses.bsd3;
}
