{ mkDerivation, base, bytestring, cereal, data-hash, lib
, template-haskell, type-digits, type-spine
}:
mkDerivation {
  pname = "type-cereal";
  version = "0.2";
  sha256 = "b5b69d76ccd8e28ad7e3b1411a84119a3d8aec8f916917b58f0e41dd3991666e";
  libraryHaskellDepends = [
    base bytestring cereal data-hash template-haskell type-digits
    type-spine
  ];
  description = "Type-level serialization of type constructors";
  license = lib.licenses.bsd3;
}
