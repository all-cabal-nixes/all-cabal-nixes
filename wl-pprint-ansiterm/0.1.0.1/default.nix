{ mkDerivation, ansi-terminal, base, bytestring, containers, lib
, mtl, nats, semigroups, text, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-ansiterm";
  version = "0.1.0.1";
  sha256 = "986a59abeed6818a7db0d7b66ca975ce53e6ee26150e42a3d86dbe931b10601b";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers mtl nats semigroups text
    transformers wl-pprint-extras
  ];
  homepage = "https://github.com/seagull-kamome/wl-pprint-ansiterm";
  description = "ANSI Terminal support with wl-pprint-extras";
  license = lib.licenses.bsd3;
}
