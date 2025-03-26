{ mkDerivation, base, bytestring, containers, lib, mtl, network }:
mkDerivation {
  pname = "tagsoup";
  version = "0.10";
  sha256 = "20ba12679c96ffdf71626d48894588d8db5d1b3edb7d0b47d386de7643d56d3c";
  revision = "2";
  editedCabalFile = "10ik5l12ds7x3rxby7brzs6wfzzm46i5icxzg20sgcy1l69d3d81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers mtl network ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
