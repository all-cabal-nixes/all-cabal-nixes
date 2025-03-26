{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-extras";
  version = "0.0.0.4";
  sha256 = "8feff450aaf28ec4f08c45a5656c62879861a8e7f45591cb367d5351ddc3fbed";
  revision = "1";
  editedCabalFile = "1irp6kcl4h0wwh32nzqjzjvahj0lii2fj15mrh6yr0sk1h2fkjky";
  libraryHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/mokus0/th-extras";
  description = "A grab bag of functions for use with Template Haskell";
  license = lib.licenses.publicDomain;
}
