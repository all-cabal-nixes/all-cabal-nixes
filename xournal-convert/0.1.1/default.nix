{ mkDerivation, base, bytestring, cairo, cmdargs, directory
, filepath, HStringTemplate, lib, mtl, xournal-parser
, xournal-render, xournal-types
}:
mkDerivation {
  pname = "xournal-convert";
  version = "0.1.1";
  sha256 = "b1426d06bf046bf07384e0e93e8e6c768855409268f8ce8c9212e1354b9fdeef";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo cmdargs directory filepath HStringTemplate
    mtl xournal-parser xournal-render xournal-types
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://ianwookim.org/hxournal";
  description = "convert utility for xoj files";
  license = lib.licenses.bsd3;
  mainProgram = "xournal-convert";
}
