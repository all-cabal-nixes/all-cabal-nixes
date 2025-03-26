{ mkDerivation, atomic-primops, base, bytestring, hashabler, lib
, primitive
}:
mkDerivation {
  pname = "unagi-bloomfilter";
  version = "0.1.0.0";
  sha256 = "19b0a1b8c03cc407177c55ec2b00b83c9ed69e043011aa0c0785509cb828cc6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base bytestring hashabler primitive
  ];
  homepage = "http://github.com/jberryman/unagi-bloomfilter";
  description = "A fast, cache-efficient, concurrent bloom filter";
  license = lib.licenses.bsd3;
}
