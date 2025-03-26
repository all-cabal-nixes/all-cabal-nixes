{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.12.6";
  sha256 = "65d35a8bbf6a55d4a602f4a756feec0fc410f589e2a8b9e2662e8c2095fe2de0";
  revision = "1";
  editedCabalFile = "19bk3q5x7p6vlzv1477m13rb7hb4jdzcspznrap288j4y8adnbr3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
