{ mkDerivation, base, constraints, convert, exceptions, lens, lib
, mtl, pretty, pretty-show, primitive, transformers
}:
mkDerivation {
  pname = "typelevel";
  version = "1.2.2";
  sha256 = "c59534240d1864a88877dfde2cbe7521bc0379db4b8d5d866facb49cd07c512d";
  libraryHaskellDepends = [
    base constraints convert exceptions lens mtl pretty pretty-show
    primitive transformers
  ];
  homepage = "https://github.com/luna/typelevel";
  description = "Useful type level operations (type families and related operators)";
  license = lib.licenses.asl20;
}
