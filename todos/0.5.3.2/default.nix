{ mkDerivation, ansi-terminal, base, base-unicode-symbols
, containers, data-hash, dates, directory, dyre, filepath, Glob
, lib, mtl, parsec, process, regex-pcre, syb, time, utf8-string
}:
mkDerivation {
  pname = "todos";
  version = "0.5.3.2";
  sha256 = "291cbabd72022696ba71cebf2e1fe6cc7d693f46c4ebae1caa32363bd3ebf6f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base-unicode-symbols containers data-hash dates
    directory dyre filepath Glob mtl parsec process regex-pcre syb time
    utf8-string
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
