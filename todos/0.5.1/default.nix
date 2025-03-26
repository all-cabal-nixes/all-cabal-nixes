{ mkDerivation, ansi-terminal, base, base-unicode-symbols
, containers, data-hash, directory, dyre, filepath, Glob, haskell98
, hscurses, lib, mtl, parsec, process, regex-pcre, setlocale, syb
, time, utf8-string
}:
mkDerivation {
  pname = "todos";
  version = "0.5.1";
  sha256 = "75b357c8792c45e7b96371fc6fb3d2d40f016b2f6660fa181ec86d7355ce7cc3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base-unicode-symbols containers data-hash
    directory dyre filepath Glob haskell98 hscurses mtl parsec process
    regex-pcre setlocale syb time utf8-string
  ];
  homepage = "http://gitorious.org/todos";
  description = "Easy-to-use TODOs manager";
  license = lib.licenses.bsd3;
  mainProgram = "todos";
}
