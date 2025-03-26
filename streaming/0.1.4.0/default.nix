{ mkDerivation, base, bytestring, containers, exceptions, lib
, mmorph, mtl, resourcet, time, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.4.0";
  sha256 = "063a14c2ce512b3265ae69d45f208d4c01ca6da9325fa9e471a1fd1acd968e3c";
  libraryHaskellDepends = [
    base bytestring containers exceptions mmorph mtl resourcet time
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and general stream type";
  license = lib.licenses.bsd3;
}
