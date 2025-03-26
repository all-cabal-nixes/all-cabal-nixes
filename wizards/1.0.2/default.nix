{ mkDerivation, base, containers, control-monad-free, haskeline
, lib, mtl, transformers
}:
mkDerivation {
  pname = "wizards";
  version = "1.0.2";
  sha256 = "4ba12c726d60688b8173db3891aa1dce7f57c6364c40ba2f1c2c8d16404bd30b";
  revision = "1";
  editedCabalFile = "15vwynd5v6xm92dxkxf125grd8sv599n5bnj92qqmhlc89psxhxk";
  libraryHaskellDepends = [
    base containers control-monad-free haskeline mtl transformers
  ];
  description = "High level, generic library for interrogative user interfaces";
  license = lib.licenses.bsd3;
}
