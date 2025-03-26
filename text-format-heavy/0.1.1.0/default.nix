{ mkDerivation, base, containers, data-default, lib, parsec, text
, time
}:
mkDerivation {
  pname = "text-format-heavy";
  version = "0.1.1.0";
  sha256 = "61d509264ca0cf41dcd7947aa042416f7a69213e333dd8e5a5a8155f7f035220";
  libraryHaskellDepends = [
    base containers data-default parsec text time
  ];
  description = "Full-weight string formatting library, analog of Python's string.format";
  license = lib.licenses.bsd3;
}
