{ mkDerivation, base, directory, exceptions, filepath, lib
, resourcet, tasty, tasty-hunit, transformers, unix
}:
mkDerivation {
  pname = "temporary-resourcet";
  version = "0.1.0.1";
  sha256 = "e0406f6834690ffa3a0b9727302a5ae928cbdc1eb42431a15daaac498fcaee71";
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
