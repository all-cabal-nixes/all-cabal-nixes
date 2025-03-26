{ mkDerivation, base, binary, data-default-class, deepseq, lib }:
mkDerivation {
  pname = "verbosity";
  version = "0.2.1.0";
  sha256 = "faa4121629a8e397572bb61a37e0dd95e281f68c5f779eb7ee756517796f39d3";
  revision = "1";
  editedCabalFile = "1gc9pwj4hmf9pmf7f32mwnfjkhvr6p6bkb29v65j08gncix4lni5";
  libraryHaskellDepends = [ base binary data-default-class deepseq ];
  homepage = "https://github.com/trskop/verbosity";
  description = "Simple enum that encodes application verbosity";
  license = lib.licenses.bsd3;
}
