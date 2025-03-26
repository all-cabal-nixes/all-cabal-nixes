{ mkDerivation, base, bytestring, lib, mmorph, mtl, random
, transformers
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.1.0";
  sha256 = "dd7af5481fdb071e7d15afb61c6ad6989393289974536df440240a2cc5545fb3";
  libraryHaskellDepends = [
    base bytestring mmorph mtl random transformers
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and a general monad transformer for streaming applications";
  license = lib.licenses.bsd3;
}
