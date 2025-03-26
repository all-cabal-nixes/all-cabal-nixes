{ mkDerivation, base, constraints, convert, exceptions, lens, lib
, mtl, pretty, pretty-show, primitive, transformers
}:
mkDerivation {
  pname = "typelevel";
  version = "1.2.3";
  sha256 = "9fe73c928fb52cb8dfee435f0378b58a21ec39029cb2c62f513d8c01e8fb7b09";
  libraryHaskellDepends = [
    base constraints convert exceptions lens mtl pretty pretty-show
    primitive transformers
  ];
  homepage = "https://github.com/luna/typelevel";
  description = "Useful type level operations (type families and related operators)";
  license = lib.licenses.asl20;
}
