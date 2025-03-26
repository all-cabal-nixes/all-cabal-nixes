{ mkDerivation, base, lens, lib, template-haskell }:
mkDerivation {
  pname = "tuple-lenses";
  version = "0.1.0.0";
  sha256 = "7324c07664ce1e4e194879f2c887e458240753688aeae7622c96c02efee0fd51";
  libraryHaskellDepends = [ base lens template-haskell ];
  homepage = "http://github.com/jfischoff/disjoint-lenses";
  description = "Stock FieldN combos and generators";
  license = lib.licenses.bsd3;
}
