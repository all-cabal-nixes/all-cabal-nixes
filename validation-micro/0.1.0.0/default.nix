{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "validation-micro";
  version = "0.1.0.0";
  sha256 = "602785f0345629990c09cf8d664a642d155da863243ef6e4f5917bd5513ff39f";
  revision = "1";
  editedCabalFile = "0fh265ii4xwav0ds2ws3fz1grsqw0cgp0kl7nsnnp5rhw9ira9hb";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/ocramz/validation-micro";
  description = "Lighweight pure data validation based on Applicative";
  license = lib.licenses.bsd3;
}
