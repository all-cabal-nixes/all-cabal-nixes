{ mkDerivation, base, base-unicode-symbols, lib, stm }:
mkDerivation {
  pname = "threads";
  version = "0.3.1";
  sha256 = "055b7e9711c5900183bad82134ec486105c27bc74f27ef10cf1599637e3e93ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}
