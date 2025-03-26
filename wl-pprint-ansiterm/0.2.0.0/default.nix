{ mkDerivation, ansi-terminal, base, bytestring, containers, lib
, mtl, nats, semigroups, text, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-ansiterm";
  version = "0.2.0.0";
  sha256 = "ffce8de40e3bf7375bfe8cde58e25309988423ee4cb78be5760840858a3b440b";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers mtl nats semigroups text
    transformers wl-pprint-extras
  ];
  homepage = "https://github.com/seagull-kamome/wl-pprint-ansiterm";
  description = "ANSI Terminal support with wl-pprint-extras";
  license = lib.licenses.bsd3;
}
