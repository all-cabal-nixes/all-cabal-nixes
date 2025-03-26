{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "tagsoup";
  version = "0.12.1";
  sha256 = "a837bb99e0b24476c548e0c54e916672968a1f2238fe0975a75f65a46ed37510";
  revision = "2";
  editedCabalFile = "1f96jm05cvxmsa13h8jxmnzp4sl02yhdjlmvmj9c7280vy76h1f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
