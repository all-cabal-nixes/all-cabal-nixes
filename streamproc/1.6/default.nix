{ mkDerivation, base, lib }:
mkDerivation {
  pname = "streamproc";
  version = "1.6";
  sha256 = "9a9b4b718fa75c0675212d6ff3217673af2083e2706032dbe1efc9fb7fcb612d";
  revision = "1";
  editedCabalFile = "1gn3pdbzrb3pd5gk9gv22nqf9ss2yrywp80zl7ximqjlnw94gk1k";
  libraryHaskellDepends = [ base ];
  homepage = "http://gitorious.org/streamproc";
  description = "Stream Processer Arrow";
  license = lib.licenses.bsd3;
}
