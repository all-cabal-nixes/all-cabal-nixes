{ mkDerivation, base, bytestring, cereal, data-hash, lib
, template-haskell, type-digits, type-spine
}:
mkDerivation {
  pname = "type-cereal";
  version = "0.3";
  sha256 = "9b6d3d445108797d726f15c066ffaf006e056d686bc1e712e3bf60e10e0b3af0";
  libraryHaskellDepends = [
    base bytestring cereal data-hash template-haskell type-digits
    type-spine
  ];
  description = "Type-level serialization of type constructors";
  license = lib.licenses.bsd3;
}
