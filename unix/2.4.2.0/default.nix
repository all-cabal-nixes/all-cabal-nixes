{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unix";
  version = "2.4.2.0";
  sha256 = "80dad59bd5e2aed414dbb1898ce25949771d924e80bc7f80e1f878cb45369add";
  libraryHaskellDepends = [ base ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
