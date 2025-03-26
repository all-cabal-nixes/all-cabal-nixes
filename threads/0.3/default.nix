{ mkDerivation, base, base-unicode-symbols, lib, stm }:
mkDerivation {
  pname = "threads";
  version = "0.3";
  sha256 = "4bcd7e91e705edf8760a3db2437d39d3bcc71d34b03e295019e71339585d221e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}
