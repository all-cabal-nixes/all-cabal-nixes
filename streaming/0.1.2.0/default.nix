{ mkDerivation, base, bytestring, lib, mmorph, mtl, time
, transformers
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.2.0";
  sha256 = "0d87f29d78856604c4ce3ebe6d62a5c5ed1726a25e68a929be0520b94c6834d1";
  libraryHaskellDepends = [
    base bytestring mmorph mtl time transformers
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and a general monad transformer for streaming applications";
  license = lib.licenses.bsd3;
}
