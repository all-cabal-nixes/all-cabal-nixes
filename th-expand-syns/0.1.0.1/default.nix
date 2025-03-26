{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.1.0.1";
  sha256 = "db73cb97e0b8645bd4cb6a94180c427c869212ae16c93947a1545e95baf78bb1";
  revision = "1";
  editedCabalFile = "17pb5p385dw67ky659lz1x6xcjgmp0an5q9rabi2px43cymcfdx4";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
