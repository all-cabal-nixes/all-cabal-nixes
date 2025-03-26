{ mkDerivation, base, bytestring, cereal, data-hash, lib
, template-haskell, type-digits, type-spine
}:
mkDerivation {
  pname = "type-cereal";
  version = "0.1.1";
  sha256 = "a264931d294237249556db7c43cb4914ad049e0b8e56ebd6fe006255ae9ec6d1";
  libraryHaskellDepends = [
    base bytestring cereal data-hash template-haskell type-digits
    type-spine
  ];
  description = "Type-level serialization of type constructors";
  license = lib.licenses.bsd3;
}
