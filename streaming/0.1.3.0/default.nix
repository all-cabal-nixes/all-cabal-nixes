{ mkDerivation, base, bytestring, containers, exceptions, lib
, mmorph, mtl, resourcet, time, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.3.0";
  sha256 = "ca7f044cbd03716cf2c5d152cb4432935540c7ed3ecf00f0534b4f5f814351f5";
  libraryHaskellDepends = [
    base bytestring containers exceptions mmorph mtl resourcet time
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and a general monad transformer for streaming applications";
  license = lib.licenses.bsd3;
}
