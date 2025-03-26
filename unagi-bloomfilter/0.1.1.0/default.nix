{ mkDerivation, atomic-primops, base, bytestring, hashabler, lib
, primitive
}:
mkDerivation {
  pname = "unagi-bloomfilter";
  version = "0.1.1.0";
  sha256 = "4cdbd8c483c0c2285737e5f12f6a9c512c6697683b4be5e2e5cb286199db5a0f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base bytestring hashabler primitive
  ];
  homepage = "http://github.com/jberryman/unagi-bloomfilter";
  description = "A fast, cache-efficient, concurrent bloom filter";
  license = lib.licenses.bsd3;
}
