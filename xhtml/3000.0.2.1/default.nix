{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.0.2.1";
  sha256 = "4cbb89d34d6b852d39d00aa4fee50824b003597e45d2858ca5dcee54d94bde86";
  revision = "1";
  editedCabalFile = "0qj5pfnsv7by5by5hkifw7360ngzrw453yqmjpfn7b9xrpm8f4hz";
  libraryHaskellDepends = [ base ];
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
