{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.1.9";
  sha256 = "f1e5a94eafd3d65c774bfb2e3fb0240a59de10105d5a5573994aa40c71ae3468";
  revision = "1";
  editedCabalFile = "1wvj3j05zl1v6695bk9bdja15hjr6wsdza0bdcxl88x2q6v6cvws";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
