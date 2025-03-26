{ mkDerivation, base, binary, bytestring, data-default, lib, spoon
}:
mkDerivation {
  pname = "tagged-binary";
  version = "0.1.0.0";
  sha256 = "a75c927e1fa2509c496b6b40ad091b6dae08e50628d722f5a4b6d35c76f0d8fb";
  libraryHaskellDepends = [
    base binary bytestring data-default spoon
  ];
  description = "Provides tools for serializing data tagged with type information";
  license = lib.licenses.mit;
}
