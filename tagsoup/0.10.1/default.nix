{ mkDerivation, base, bytestring, containers, lib, mtl, network }:
mkDerivation {
  pname = "tagsoup";
  version = "0.10.1";
  sha256 = "d47a8d5db237bf1d84c650129753fb50f581e4a2200e81c7901ea4938b745a2f";
  revision = "2";
  editedCabalFile = "0zvkhw1hby7wzhys2xicm4yj3h0v4glcbxlkiqpn5zm0mlm86myc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers mtl network ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
