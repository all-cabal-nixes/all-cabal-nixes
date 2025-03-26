{ mkDerivation, base, bytestring, Cabal, directory, epub, filepath
, ghc, haskell98, HDBC, HDBC-sqlite3, HTTP, lib, network
, regex-base, regex-posix, tagsoup, url, xml, zip-archive
}:
mkDerivation {
  pname = "wikipedia4epub";
  version = "0.0.2";
  sha256 = "b586b84b6284f8dd68e8b93b76df34206f7bc8d49bff7d01d7e80db4d6155586";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal directory epub filepath ghc haskell98 HDBC
    HDBC-sqlite3 HTTP network regex-base regex-posix tagsoup url xml
    zip-archive
  ];
  homepage = "http://rampa.sk/static/wikipedia4epub.html";
  description = "Wikipedia EPUB E-Book construction from Firefox history";
  license = lib.licenses.bsd3;
  mainProgram = "wiki4e-firefox-epub";
}
