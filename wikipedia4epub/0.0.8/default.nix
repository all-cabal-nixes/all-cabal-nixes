{ mkDerivation, base, bytestring, Cabal, directory, epub, filepath
, ghc, haskell98, HDBC, HDBC-sqlite3, HTTP, lib, network
, regex-base, regex-posix, tagsoup, url, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "wikipedia4epub";
  version = "0.0.8";
  sha256 = "312e0f11a81da6f96b07ba0dad08ab92381dd1743fef626a9a6492e73d06f5f2";
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
}
