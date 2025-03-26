{ mkDerivation, base, binary, directory, lib, old-time, unix-compat
}:
mkDerivation {
  pname = "tar";
  version = "0.1.1";
  sha256 = "176dfdb998e8c8d1404a18108b2138b2449233cfbefcbd3f593e456a74b63368";
  revision = "1";
  editedCabalFile = "0n8vdb81j8x86qma6rx41qyii4i8288g1r51804zifn0pa2jn1iv";
  libraryHaskellDepends = [
    base binary directory old-time unix-compat
  ];
  description = "TAR (tape archive format) library";
  license = lib.licenses.bsdOriginal;
}
