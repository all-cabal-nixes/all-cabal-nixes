{ mkDerivation, bytestring, lib, pretty, text, to-string-class }:
mkDerivation {
  pname = "to-string-instances";
  version = "0.2";
  sha256 = "89f68da09117a2c88428ada452650b1bcf9c45dc542f8d6480ef3f05f5c0aac0";
  libraryHaskellDepends = [ bytestring pretty text to-string-class ];
  description = "Instances for the ToString class";
  license = lib.licenses.bsd3;
}
