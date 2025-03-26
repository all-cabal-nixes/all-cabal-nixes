{ mkDerivation, ansi-terminal, base, lib, lifted-base, mtl
, temporary, test-framework, test-sandbox, transformers
}:
mkDerivation {
  pname = "test-framework-sandbox";
  version = "0.0.1.1";
  sha256 = "ec97a5b1231dd968561272f2f80f82a7799b7e4086aff624526bed94cd36a2a6";
  libraryHaskellDepends = [
    ansi-terminal base lifted-base mtl temporary test-framework
    test-sandbox transformers
  ];
  description = "test-sandbox support for the test-framework package";
  license = lib.licenses.bsd3;
}
