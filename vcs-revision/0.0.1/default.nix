{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "vcs-revision";
  version = "0.0.1";
  sha256 = "b6868f2cf1393bfb456a90a9182dcedd4b4522fcaa94f3a71006d12ac04adbfd";
  libraryHaskellDepends = [ base process ];
  description = "Facilities for accessing the version control revision of the current directory";
  license = lib.licenses.bsd3;
}
