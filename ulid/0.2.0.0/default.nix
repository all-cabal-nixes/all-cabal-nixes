{ mkDerivation, base, binary, bytestring, crockford, crypto-api
, deepseq, format-numbers, hashable, hspec, lib, random, text, time
}:
mkDerivation {
  pname = "ulid";
  version = "0.2.0.0";
  sha256 = "dac2c0ae4647e8dd6ebfcf0221346d06f4207f2601b9f76d602e67a98c0485bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring crockford crypto-api deepseq hashable random
    time
  ];
  executableHaskellDepends = [ base crypto-api ];
  testHaskellDepends = [
    base binary bytestring hashable hspec random
  ];
  benchmarkHaskellDepends = [
    base deepseq format-numbers text time
  ];
  homepage = "https://github.com/steven777400/ulid";
  description = "Implementation of ULID, lexicographically sortable unique identifiers";
  license = lib.licenses.bsd3;
  mainProgram = "ulid-exe";
}
