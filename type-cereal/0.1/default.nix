{ mkDerivation, base, bytestring, cereal, data-hash, lib
, template-haskell, type-digits, type-spine
}:
mkDerivation {
  pname = "type-cereal";
  version = "0.1";
  sha256 = "537632e6ca67804f6b5172424baba5278e1fe33327376ede81b1cbe3875abc9a";
  libraryHaskellDepends = [
    base bytestring cereal data-hash template-haskell type-digits
    type-spine
  ];
  description = "Type-level serialization of type constructors";
  license = lib.licenses.bsd3;
}
