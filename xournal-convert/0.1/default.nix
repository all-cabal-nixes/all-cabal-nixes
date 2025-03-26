{ mkDerivation, base, cairo, cmdargs, directory, filepath
, HStringTemplate, lib, mtl, xournal-parser, xournal-render
, xournal-types
}:
mkDerivation {
  pname = "xournal-convert";
  version = "0.1";
  sha256 = "4f2d6e6cea16e787c4d7dc1f0aa95f9c98eae12337fe989c189756ed7d657fff";
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
