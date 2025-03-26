{ mkDerivation, base, bytestring, criterion, cryptonite, lib
, primitive, random, vector
}:
mkDerivation {
  pname = "wigner-symbols";
  version = "1.0.0";
  sha256 = "0d2ae52728e6ef32519a6b648033185617291e76c4996c7107b9a3caf73db28e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring cryptonite ];
  benchmarkHaskellDepends = [
    base criterion primitive random vector
  ];
  homepage = "https://github.com/Rufflewind/wigner-symbols";
  description = "CG coefficients and Wigner symbols";
  license = lib.licenses.mit;
}
