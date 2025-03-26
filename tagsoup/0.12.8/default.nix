{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.12.8";
  sha256 = "a31e49133690b546a6b948a9ab9f924aaf5bd94f9e3e0afb99bb570c104c9515";
  revision = "1";
  editedCabalFile = "0winr5aq3ywk0rqdva4gmsv730dqs1jqrvj036bmz8ws7az7rk9z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
