{ mkDerivation, aeson, aeson-result, base, bytestring, http-client
, lens, lib, text, wreq
}:
mkDerivation {
  pname = "wreq-helper";
  version = "0.1.0.0";
  sha256 = "c2956de1ce8a4df1f543b6adeca0df2d2fe3e3898db620ddcc6b0dc5f58075a2";
  libraryHaskellDepends = [
    aeson aeson-result base bytestring http-client lens text wreq
  ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/wreq-helper#readme";
  description = "Wreq response process";
  license = lib.licenses.bsd3;
}
