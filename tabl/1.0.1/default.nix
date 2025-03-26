{ mkDerivation, base, lib, random, safe, split, text, unix }:
mkDerivation {
  pname = "tabl";
  version = "1.0.1";
  sha256 = "9948adf30d81f766de5226798ba732e9638c1b8f754c4badde6eb1e4efe9d4e0";
  revision = "1";
  editedCabalFile = "1iz216jqfgdp5fanax7mdidw2vxibi6mnf6pr6rcaqryfx334zzj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe text ];
  executableHaskellDepends = [ base random safe split text unix ];
  homepage = "https://github.com/lovasko/tabl";
  description = "Table layout";
  license = lib.licenses.bsd3;
}
