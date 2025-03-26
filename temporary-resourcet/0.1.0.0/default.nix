{ mkDerivation, base, directory, exceptions, filepath, lib
, resourcet, tasty, tasty-hunit, transformers, unix
}:
mkDerivation {
  pname = "temporary-resourcet";
  version = "0.1.0.0";
  sha256 = "30a01ce6ee41fb134ebf69fc21e38ce115ad6670a4f27b3828a2e9727744b4db";
  libraryHaskellDepends = [
    base directory exceptions filepath resourcet transformers unix
  ];
  testHaskellDepends = [
    base directory resourcet tasty tasty-hunit transformers
  ];
  homepage = "http://www.github.com/ttuegel/temporary-resourcet";
  description = "Portable temporary files and directories with automatic deletion";
  license = lib.licenses.bsd3;
}
