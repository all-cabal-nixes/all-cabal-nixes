{ mkDerivation, base, bytestring, lib, mmorph, mtl, random, time
, transformers
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.1.1";
  sha256 = "fe79e2360dc650cfc8987114d23760fa85fae5953b44b7f0e718441397bbf7b3";
  libraryHaskellDepends = [
    base bytestring mmorph mtl random time transformers
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and a general monad transformer for streaming applications";
  license = lib.licenses.bsd3;
}
