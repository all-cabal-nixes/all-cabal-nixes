{ mkDerivation, base, lib, proto-lens-protobuf-types
, proto-lens-runtime
}:
mkDerivation {
  pname = "temporal-api-protos";
  version = "2025.10.1.0";
  sha256 = "4368f8812ba8c37efbf809b6c7cae297b33beab1edfb4ee29db33ae1de94040c";
  libraryHaskellDepends = [
    base proto-lens-protobuf-types proto-lens-runtime
  ];
  license = lib.licenses.bsd3;
}
