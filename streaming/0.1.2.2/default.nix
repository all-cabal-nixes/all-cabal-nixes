{ mkDerivation, base, bytestring, lib, mmorph, mtl, time
, transformers
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.2.2";
  sha256 = "1d67401731689b4904fff6fa45ed7257c0c076e4e619714c48443804b6e94beb";
  libraryHaskellDepends = [
    base bytestring mmorph mtl time transformers
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and a general monad transformer for streaming applications";
  license = lib.licenses.bsd3;
}
