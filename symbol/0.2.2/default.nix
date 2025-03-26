{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "symbol";
  version = "0.2.2";
  sha256 = "9824629c39f5c161cde01fa833368770a202a3de82b6b2f5cd3a2cdaa3cbde6a";
  revision = "1";
  editedCabalFile = "1yqwzg2x0ahrb7lmi8jknfdkhp5843dy12280dfdn9n8l05mmx5v";
  libraryHaskellDepends = [ base containers deepseq ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
