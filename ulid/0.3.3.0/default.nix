{ mkDerivation, base, binary, bytestring, crypto-api, deepseq
, format-numbers, hashable, hspec, lib, random, text, time
}:
mkDerivation {
  pname = "ulid";
  version = "0.3.3.0";
  sha256 = "3990a1c1dcb6e13e49eda990310abfd00d1716f643b17d4b6e88a8e912c89229";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ulid-exe";
}
