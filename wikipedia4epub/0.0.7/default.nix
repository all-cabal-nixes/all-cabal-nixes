{ mkDerivation, base, bytestring, Cabal, directory, epub, filepath
, ghc, haskell98, HDBC, HDBC-sqlite3, HTTP, lib, network
, regex-base, regex-posix, tagsoup, url, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "wikipedia4epub";
  version = "0.0.7";
  sha256 = "bc1b9e96c53fb716f939b7fa2545235cf2b30077a10f359b40597a12c6371d4d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal directory epub filepath ghc haskell98 HDBC
    HDBC-sqlite3 HTTP network regex-base regex-posix tagsoup url xml
    zip-archive zlib
  ];
  homepage = "http://rampa.sk/static/wikipedia4epub.html";
  description = "Wikipedia EPUB E-Book construction from Firefox history";
  license = lib.licenses.bsd3;
  mainProgram = "wiki4e-mkepub-subtree";
}
