{ mkDerivation, base, bytestring, HaXml, lib, udbus }:
mkDerivation {
  pname = "udbus-model";
  version = "0.2.0";
  sha256 = "c9dde4a8849d2589ba4d5e0fd767f43c900a02a297d0dee91f032aeea85045f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring HaXml udbus ];
  homepage = "http://github.com/vincenthz/hs-udbus";
  description = "Model API for udbus introspection and definitions";
  license = lib.licenses.bsd3;
}
