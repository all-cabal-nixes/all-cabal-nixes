{ mkDerivation, base, binary, directory, lib, old-time, unix-compat
}:
mkDerivation {
  pname = "tar";
  version = "0.1.1.3";
  sha256 = "c777057252be5ef9c18b408a6a9134624e4416edaac4e472e44e1fa0903186f0";
  libraryHaskellDepends = [
    base binary directory old-time unix-compat
  ];
  description = "TAR (tape archive format) library";
  license = lib.licenses.bsd3;
}
