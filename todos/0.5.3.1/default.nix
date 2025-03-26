{ mkDerivation, ansi-terminal, base, base-unicode-symbols
, containers, data-hash, dates, directory, dyre, filepath, Glob
, hscurses, lib, mtl, parsec, process, regex-pcre, setlocale, syb
, time, utf8-string
}:
mkDerivation {
  pname = "todos";
  version = "0.5.3.1";
  sha256 = "ce869b7827883111918c252e79f9ba6e40c3b1c6e07d71f1d7d26c44209e553d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base-unicode-symbols containers data-hash dates
    directory dyre filepath Glob hscurses mtl parsec process regex-pcre
    setlocale syb time utf8-string
  ];
  executableHaskellDepends = [
    ansi-terminal base base-unicode-symbols containers data-hash dates
    directory dyre filepath Glob mtl parsec process regex-pcre syb time
    utf8-string
  ];
  homepage = "http://gitorious.org/todos";
  description = "Easy-to-use TODOs manager";
  license = lib.licenses.bsd3;
  mainProgram = "todos";
}
