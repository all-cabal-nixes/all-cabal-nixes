{ mkDerivation, base, bytestring, conduit, hspec, lib, transformers
, unix
}:
mkDerivation {
  pname = "unix-process-conduit";
  version = "0.1.0.1";
  sha256 = "76c23f5a2214bf698c1a1abbe65266fc0a7e6c240a4929342a909a947301249f";
  revision = "1";
  editedCabalFile = "0xrfwlm85zdsnrmgx8yvfkkf182ncd01dcy8pi3viqnq5zsr89y4";
  libraryHaskellDepends = [
    base bytestring conduit transformers unix
  ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Run processes on Unix systems, with a conduit interface";
  license = lib.licenses.mit;
}
