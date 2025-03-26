{ mkDerivation, base, lib, template-haskell, time }:
mkDerivation {
  pname = "th-nowq";
  version = "0.1.0.0";
  sha256 = "4670513f2b035431473968beded09f7389e2a4a89e12b51950bdcda0c2f45219";
  libraryHaskellDepends = [ base template-haskell time ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/dzhus/th-nowq#readme";
  description = "Template Haskell splice that expands to current time";
  license = lib.licenses.bsd3;
}
