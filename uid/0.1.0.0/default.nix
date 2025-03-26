{ mkDerivation, aeson, base, bytestring, cereal, dataenc, lib, text
, uuid
}:
mkDerivation {
  pname = "uid";
  version = "0.1.0.0";
  sha256 = "92b3fbed700f9ab100cae88484164410729f204612cf8a327a01487bb9b2a587";
  libraryHaskellDepends = [
    aeson base bytestring cereal dataenc text uuid
  ];
  homepage = "http://github.com/hargettp/uid";
  description = "Simple unique identifier datatype, serializable and encodable as base32";
  license = lib.licenses.mit;
}
