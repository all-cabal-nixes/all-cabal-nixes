{ mkDerivation, base, bytestring, containers, exceptions, lib
, mmorph, mtl, resourcet, time, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.3.3";
  sha256 = "7199654f1bfbbed976264a49eab8de8c53a350e156115fe5a9da0a5a1798e507";
  libraryHaskellDepends = [
    base bytestring containers exceptions mmorph mtl resourcet time
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and a general stream type";
  license = lib.licenses.bsd3;
}
