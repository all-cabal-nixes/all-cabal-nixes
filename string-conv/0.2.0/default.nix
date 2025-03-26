{ mkDerivation, base, bytestring, lib, quickcheck-instances, tasty
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "string-conv";
  version = "0.2.0";
  sha256 = "39cea3010eb1c52b6dd21c4108e23b89926f0f21b872ad1f5f644328c73a9096";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring quickcheck-instances tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/Soostone/string-conv";
  description = "Standardized conversion between string types";
  license = lib.licenses.bsd3;
}
