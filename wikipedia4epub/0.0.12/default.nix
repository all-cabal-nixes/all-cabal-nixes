{ mkDerivation, base, bytestring, directory, epub, filepath
, haskell98, HTTP, lib, network, regex-base, regex-posix, tagsoup
, url, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "wikipedia4epub";
  version = "0.0.12";
  sha256 = "6da5c14db47d113f6b75324e3cc77b9641d032af7c443b55a4133e3b33af3521";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory epub filepath haskell98 HTTP network
    regex-base regex-posix tagsoup url xml zip-archive zlib
  ];
  homepage = "http://rampa.sk/static/wikipedia4epub.html";
  description = "Wikipedia EPUB E-Book construction from Firefox history";
  license = lib.licenses.bsd3;
  mainProgram = "wiki4e-mkepub-subtree";
}
