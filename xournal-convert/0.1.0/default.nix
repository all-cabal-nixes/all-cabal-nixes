{ mkDerivation, base, cairo, cmdargs, directory, filepath
, HStringTemplate, lib, mtl, xournal-parser, xournal-render
, xournal-types
}:
mkDerivation {
  pname = "xournal-convert";
  version = "0.1.0";
  sha256 = "4f8b08e2fc58bc4fa8457a1ce6da2480006e8517c63552777f390f673903df99";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo cmdargs directory filepath HStringTemplate mtl
    xournal-parser xournal-render xournal-types
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://ianwookim.org/hxournal";
  description = "convert utility for xoj files";
  license = lib.licenses.bsd3;
  mainProgram = "xournal-convert";
}
