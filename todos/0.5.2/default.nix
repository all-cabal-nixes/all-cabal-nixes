{ mkDerivation, ansi-terminal, base, base-unicode-symbols
, containers, data-hash, directory, dyre, filepath, Glob, hscurses
, lib, mtl, parsec, process, regex-pcre, setlocale, syb, time
, utf8-string
}:
mkDerivation {
  pname = "todos";
  version = "0.5.2";
  sha256 = "48e516e7b609ea7113348a62ec7cac92246cc379034b3a49ebd687d12656c457";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base-unicode-symbols containers data-hash
    directory dyre filepath Glob hscurses mtl parsec process regex-pcre
    setlocale syb time utf8-string
  ];
  homepage = "http://gitorious.org/todos";
  description = "Easy-to-use TODOs manager";
  license = lib.licenses.bsd3;
  mainProgram = "todos";
}
