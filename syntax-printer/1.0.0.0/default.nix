{ mkDerivation, base, bifunctors, bytestring, lib, scientific
, semi-iso, semigroupoids, syntax, text, vector
}:
mkDerivation {
  pname = "syntax-printer";
  version = "1.0.0.0";
  sha256 = "1f2f6dbe63402927a63054fe5cbd6950f883c85916112ad195353f9c649f2f14";
  libraryHaskellDepends = [
    base bifunctors bytestring scientific semi-iso semigroupoids syntax
    text vector
  ];
  description = "Text and ByteString printers for 'syntax'";
  license = lib.licenses.mit;
}
