{ mkDerivation, ansi-terminal, base, base-unicode-symbols
, containers, data-hash, dates, directory, dyre, filepath, Glob
, hscurses, lib, mtl, parsec, process, regex-pcre, setlocale, syb
, time, utf8-string
}:
mkDerivation {
  pname = "todos";
  version = "0.5.3";
  sha256 = "980f178c3bf831f074ee9d4fca09eb95e5725507dae2a9fc27fdbb34facec902";
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
