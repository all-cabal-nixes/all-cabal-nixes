{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "tagsoup";
  version = "0.1";
  sha256 = "b752f35505dfdf41c4c9be3a298c9ca52f9e32e4582c9c0b62fd8a0060ac4e1f";
  libraryHaskellDepends = [ base network ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/projects/libraries.php";
  description = "Parsing and extracting information from (possibly malformed) HTML documents";
  license = lib.licenses.bsd3;
}
