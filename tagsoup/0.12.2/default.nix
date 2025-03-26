{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.12.2";
  sha256 = "9e502997446bad1494a2a5fff3d1ec13da0a33eb901e1c7beaec96e6c8add618";
  revision = "2";
  editedCabalFile = "1qi46ml624w3y62syk8pcasjm67d69wn1457vrski08cf3qr2ph7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
