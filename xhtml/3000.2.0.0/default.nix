{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.2.0.0";
  sha256 = "537dbe8d08e46e7742a385feaa0174a8fab7500006a751ce8c865332e6ae4b39";
  revision = "1";
  editedCabalFile = "17p12b9lc7cjgj4in7yxf0vbi8g3bdv1r7v8ck1pj424c2b67mwy";
  libraryHaskellDepends = [ base ];
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
