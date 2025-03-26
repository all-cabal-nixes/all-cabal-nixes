{ mkDerivation, base, lib }:
mkDerivation {
  pname = "to-string-class";
  version = "0.1.1";
  sha256 = "333b4e98b490c18f12eef41aa281408d48e7a67612c27e0b95f80e9d9d551a31";
  revision = "1";
  editedCabalFile = "0ppp0vycv8yp81ldf022n3jqnqad9jv6cjr1jix4nf5y8fyf8jnk";
  libraryHaskellDepends = [ base ];
  description = "Converting string-like types to Strings";
  license = lib.licenses.bsd3;
}
