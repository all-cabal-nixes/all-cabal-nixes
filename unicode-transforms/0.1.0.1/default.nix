{ mkDerivation, base, bytestring, criterion, deepseq, filepath, lib
, path, path-io, split, text
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.1.0.1";
  sha256 = "5fe607ec91e1cf25db1842e7409d4ed0e1bb6829409e846e010db25b2c75cb0b";
  revision = "1";
  editedCabalFile = "1pkrslcnfma3f630h067yjnhalandqwbc31w0rqw9xqmizjfqy0w";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base split text ];
  benchmarkHaskellDepends = [
    base criterion deepseq filepath path path-io text
  ];
  homepage = "http://github.com/harendra-kumar/unicode-transforms";
  description = "Unicode transforms (normalization NFC/NFD/NFKC/NFKD)";
  license = lib.licenses.bsd3;
}
