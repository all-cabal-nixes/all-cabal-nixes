{ mkDerivation, base, lib, mtl, network }:
mkDerivation {
  pname = "tagsoup";
  version = "0.4";
  sha256 = "8741545e211674df3fe5b794148e1b4333340d443f70e882a2c370850718be65";
  revision = "1";
  editedCabalFile = "1id7riyjrx3q1nv6gr0vhzvi74v3024hsb0dk0cjx190vmsczmwy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl network ];
  executableHaskellDepends = [ base mtl network ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML documents";
  license = lib.licenses.bsd3;
  mainProgram = "tagsoup";
}
