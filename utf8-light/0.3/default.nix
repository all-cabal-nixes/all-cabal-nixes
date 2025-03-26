{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "utf8-light";
  version = "0.3";
  sha256 = "304a264b89c65e86053178459356c4a1d0416e1bad8f1b7e0e51c0b9c0d5b47e";
  revision = "1";
  editedCabalFile = "0q76bfv36z6g2a4gsb5w7666l2cl8lf7mdw4p3si67sc1cjn32a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  description = "utf8-light";
  license = lib.licenses.bsd3;
  mainProgram = "utf8flip";
}
