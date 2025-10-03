{ mkDerivation, base, binary, blaze-builder, bytestring, deepseq
, directory, filepath, lib, microlens, microlens-mtl, microlens-th
, mtl, parsec, stm, text, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "6.1";
  sha256 = "2fc64b7d09f16bce9c6456e234e6aca3a86be9a40f360435499fc087b94f7bd6";
  revision = "2";
  editedCabalFile = "1zby4azpp8bmy2jia6jvg3r34idaszpv81r2jsirpnhfsbph3nn5";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring deepseq directory filepath
    microlens microlens-mtl microlens-th mtl parsec stm text
    utf8-string vector
  ];
  homepage = "https://github.com/jtdaugherty/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
}
