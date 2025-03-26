{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "unix";
  version = "2.2.0.0";
  sha256 = "7932bcc680e2de21d8278c0f024d1a06dec49333321e3325fcf34b30c956dd26";
  revision = "1";
  editedCabalFile = "1im5wxb2zl652hjyr9lv477nz57bzgl1gg21rm7qgya7ypcd2h3l";
  libraryHaskellDepends = [ base directory ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
