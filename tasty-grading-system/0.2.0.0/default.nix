{ mkDerivation, aeson, base, containers, directory, filepath
, generic-deriving, lib, mtl, stm, tagged, tasty, text
}:
mkDerivation {
  pname = "tasty-grading-system";
  version = "0.2.0.0";
  sha256 = "d46deffe2afdcc47ad408e297ede99a3aa00ae2cbe6e668c8649c8334c4d4f79";
  libraryHaskellDepends = [
    aeson base containers directory filepath generic-deriving mtl stm
    tagged tasty text
  ];
  homepage = "https://github.com/fendor/tasty-grading-system";
  description = "Grade your tasty-testsuite";
  license = lib.licenses.bsd3;
}
