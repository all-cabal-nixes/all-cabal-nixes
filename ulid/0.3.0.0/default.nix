{ mkDerivation, base, binary, bytestring, crypto-api, deepseq
, format-numbers, hashable, hspec, lib, random, text, time
}:
mkDerivation {
  pname = "ulid";
  version = "0.3.0.0";
  sha256 = "b7968f13d5e993669cfa11fecb76648f54ad0880ed61ba43d6933fcb50800dbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring crypto-api deepseq hashable random text time
  ];
  executableHaskellDepends = [ base crypto-api ];
  testHaskellDepends = [
    base binary bytestring hashable hspec random
  ];
  benchmarkHaskellDepends = [
    base deepseq format-numbers text time
  ];
  homepage = "https://github.com/ad-si/ulid";
  description = "Implementation of ULID - Universally Unique Lexicographically Sortable Identifier";
  license = lib.licenses.bsd3;
  mainProgram = "ulid-exe";
}
