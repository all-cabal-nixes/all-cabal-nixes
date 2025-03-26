{ mkDerivation, base, base-unicode-symbols, lib, stm }:
mkDerivation {
  pname = "threads";
  version = "0.4";
  sha256 = "8e5cdc239abe858c4889687902c71a6a1472ed178733e60d0a7d6190b8f771bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}
