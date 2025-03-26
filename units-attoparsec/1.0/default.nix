{ mkDerivation, attoparsec, base, lib, template-haskell, text
, units, units-defs
}:
mkDerivation {
  pname = "units-attoparsec";
  version = "1.0";
  sha256 = "3ff62ea9ae3860f799ce39188620da7be6c8ffb8793fcea15bf79dfef4574a87";
  libraryHaskellDepends = [
    attoparsec base template-haskell text units units-defs
  ];
  homepage = "https://github.com/jcristovao/units-attoparsec";
  description = "Attoparsec parsers for the units package";
  license = lib.licenses.bsd3;
}
