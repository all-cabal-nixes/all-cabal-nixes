{ mkDerivation, base, bytestring, directory, extra, filepath
, filepattern, hedgehog, lib, temporary, unix
}:
mkDerivation {
  pname = "takedouble";
  version = "0.0.2.0";
  sha256 = "8f12be2e2202afb4e287e910860140b219eed7fd1d7509c864603ef2ec41c126";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory extra filepath filepattern unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory extra filepath hedgehog temporary unix
  ];
  homepage = "https://github.com/shapr/takedouble";
  description = "duplicate file finder";
  license = lib.licenses.bsd3;
  mainProgram = "takedouble";
}
