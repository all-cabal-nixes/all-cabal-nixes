{ mkDerivation, ansi-terminal, base, bytestring, containers, lib
, mtl, nats, semigroups, text, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-ansiterm";
  version = "0.1.0.0";
  sha256 = "bd8094220d33389b6889f0e698186d956eea1f025eb3fb5ba0a46521f4782fa0";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers mtl nats semigroups text
    transformers wl-pprint-extras
  ];
  homepage = "https://github.com/seagull-kamome/wl-pprint-ansiterm";
  description = "ANSI Terminal support with wl-pprint-extras";
  license = lib.licenses.bsd3;
}
