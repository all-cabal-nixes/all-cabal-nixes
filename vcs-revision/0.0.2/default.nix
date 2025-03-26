{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "vcs-revision";
  version = "0.0.2";
  sha256 = "8f95b7b3c72db43e79bdc82ee0cc8db439ecfc038a9edfab8df3584088e3e1d2";
  libraryHaskellDepends = [ base process ];
  description = "Facilities for accessing the version control revision of the current directory";
  license = lib.licenses.bsd3;
}
