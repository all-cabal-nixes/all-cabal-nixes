{ mkDerivation, base, bytestring, lib, pretty, text
, to-string-class
}:
mkDerivation {
  pname = "to-string-instances";
  version = "0.1";
  sha256 = "fee05d4622f69a9051e4c9f2409c912fe61297a7e132a168cfe7c3f8e2002247";
  libraryHaskellDepends = [
    base bytestring pretty text to-string-class
  ];
  description = "Instances for the ToString class";
  license = lib.licenses.bsd3;
}
