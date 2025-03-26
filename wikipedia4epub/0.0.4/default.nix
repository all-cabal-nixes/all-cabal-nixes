{ mkDerivation, base, bytestring, Cabal, directory, epub, filepath
, ghc, haskell98, HDBC, HDBC-sqlite3, HTTP, lib, network
, regex-base, regex-posix, tagsoup, url, xml, zip-archive
}:
mkDerivation {
  pname = "wikipedia4epub";
  version = "0.0.4";
  sha256 = "f226e3d00fae1b0faa3e31a956c3e5637aa0967015fe1f615063a7dfb090eff7";
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
  mainProgram = "wiki4e-mkepub-firefox";
}
