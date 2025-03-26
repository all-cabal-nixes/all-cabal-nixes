{ mkDerivation, base, binary, bytestring, crypto-api, deepseq
, format-numbers, hashable, hspec, lib, random, text, time
}:
mkDerivation {
  pname = "ulid";
  version = "0.3.2.0";
  sha256 = "07cd38114e3ac1c34a40400e56394687b6db16796c0311c82267557c8b0d1cfe";
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
