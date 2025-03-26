{ mkDerivation, base, base-unicode-symbols, lib, stm }:
mkDerivation {
  pname = "threads";
  version = "0.2";
  sha256 = "8a98e0e09b5132b5a3e8cc85ad48e65e5a6d853d10dcdea818d08cb959b8a79b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}
