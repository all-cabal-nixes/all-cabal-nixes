{ mkDerivation, base, bytestring, lib, text, utf8-string, wreq }:
mkDerivation {
  pname = "wreq-stringless";
  version = "0.5.1.0";
  sha256 = "6e433addaca98c0521417065901962bd5ed94976e703294f9f1dd5d85b7043b8";
  libraryHaskellDepends = [ base bytestring text utf8-string wreq ];
  homepage = "https://github.com/j-keck/wreq-stringless#readme";
  description = "Simple wrapper to use wreq without Strings";
  license = lib.licenses.mit;
}
