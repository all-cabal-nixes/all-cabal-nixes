{ mkDerivation, base, bytestring, lib, udbus, xml }:
mkDerivation {
  pname = "udbus-model";
  version = "0.2.1";
  sha256 = "517ea7b540848f782f3dd6890a5cf41747eca445952649827c2addd3c11f3f76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring udbus xml ];
  homepage = "http://github.com/vincenthz/hs-udbus";
  description = "Model API for udbus introspection and definitions";
  license = lib.licenses.bsd3;
}
