{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-equality";
  version = "0.1.0";
  sha256 = "5f87870f710a1a8557ac76a421e02509dd9ac112c79518d4d266f114e67bbf71";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/hesselink/type-equality/";
  description = "Type equality, coercion/cast and other operations";
  license = lib.licenses.bsd3;
}
