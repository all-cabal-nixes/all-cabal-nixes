{ mkDerivation, attoparsec, base, comma, lib, optparse-applicative
, tabl, text
}:
mkDerivation {
  pname = "tablize";
  version = "1.0.0";
  sha256 = "8af235a39b9047f220e18c2987ee54c08f45e255fcfc13f8bac9ff2a744ba797";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base comma optparse-applicative tabl text
  ];
  homepage = "https://github.com/lovasko/tablize";
  description = "Pretty-printing of CSV files";
  license = "unknown";
  mainProgram = "tablize";
}
