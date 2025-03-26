{ mkDerivation, aeson, base, bytestring, cereal, dataenc, lib, text
, uuid
}:
mkDerivation {
  pname = "uid";
  version = "0.1.0.1";
  sha256 = "2b95025f91f15940506f9fafc2369f30a983541d96ba9593af2f71ab563b6687";
  libraryHaskellDepends = [
    aeson base bytestring cereal dataenc text uuid
  ];
  homepage = "http://github.com/hargettp/uid.git";
  description = "Simple unique identifier datatype, serializable and encodable as base32";
  license = lib.licenses.mit;
}
