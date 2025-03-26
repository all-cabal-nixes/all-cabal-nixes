{ mkDerivation, base, bytestring, Cabal, directory, epub, filepath
, ghc, haskell98, HDBC, HDBC-sqlite3, HTTP, lib, network
, regex-base, regex-posix, tagsoup, url, xml, zip-archive
}:
mkDerivation {
  pname = "wikipedia4epub";
  version = "0.0.3";
  sha256 = "294621ac1d3e816571c38a71e42c483caaedfe86f22ff1c74816408723f801cb";
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
