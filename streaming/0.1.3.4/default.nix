{ mkDerivation, base, bytestring, containers, exceptions, lib
, mmorph, mtl, resourcet, time, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.3.4";
  sha256 = "1a23959815ca3396521c850df6b90f6d8941eddab67e6512634fead2c9c29c5a";
  libraryHaskellDepends = [
    base bytestring containers exceptions mmorph mtl resourcet time
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and a general stream type";
  license = lib.licenses.bsd3;
}
