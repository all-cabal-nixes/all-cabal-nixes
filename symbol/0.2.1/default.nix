{ mkDerivation, base, containers, deepseq, lib, syb }:
mkDerivation {
  pname = "symbol";
  version = "0.2.1";
  sha256 = "723e6754d7c35e24a23291786bdb8ab3effd6d5c6bf370ccad969b0dc8bf39bd";
  revision = "1";
  editedCabalFile = "0qsgjq5k84k1j33cx21skwa0s3m83xhbx9cs5arr730b8bybfmk8";
  libraryHaskellDepends = [ base containers deepseq syb ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
