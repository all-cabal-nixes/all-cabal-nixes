{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, th-lift, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.10";
  sha256 = "a3b8afd8789f508d9a421952994ff82cd33c40e99f81c85080fee07044ff2174";
  revision = "1";
  editedCabalFile = "18pfs84akcx2rd53zvxi0asc4mwcla8ajmh3m6ri0qc0dmwzwdb4";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text th-lift vector
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck template-haskell text vector
  ];
  homepage = "http://github.com/bennofs/th-lift-instances/";
  description = "Lift instances for template-haskell for common data types";
  license = lib.licenses.bsd3;
}
