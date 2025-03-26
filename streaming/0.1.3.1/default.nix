{ mkDerivation, base, bytestring, containers, exceptions, lib
, mmorph, mtl, resourcet, time, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.3.1";
  sha256 = "c5a4f030119bb41b8c30fb670da17713e92c67ca1803ab9cfb7ef18ee7f5e308";
  libraryHaskellDepends = [
    base bytestring containers exceptions mmorph mtl resourcet time
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and a general stream type";
  license = lib.licenses.bsd3;
}
