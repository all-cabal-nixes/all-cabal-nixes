{ mkDerivation, base, containers, lib, mtl, network }:
mkDerivation {
  pname = "tagsoup";
  version = "0.6";
  sha256 = "4331accd178fd5d4ca6dd9debe39da245f44be44a70134453441b4ef14683a78";
  revision = "1";
  editedCabalFile = "1nv9a2hnafich5r6x5rnnm77jibkzlrylyz1dfksdqdj9901di3i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl network ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML documents";
  license = lib.licenses.bsd3;
  mainProgram = "tagsoup";
}
