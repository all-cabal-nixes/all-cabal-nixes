{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, case-insensitive, cmark-gfm, code-page, containers
, crypton-connection, directory, dlist, filepath, fmt, ftp-client
, Glob, http-client, http-types, lens, lib, modern-uri, mtl
, nyan-interpolation, o-clock, optparse-applicative
, pretty-terminal, process, reflection, regex-tdfa, req
, safe-exceptions, scotty, tagged, tagsoup, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, text-metrics, time
, transformers, universum, uri-bytestring, wai, warp, with-utf8
, yaml
}:
mkDerivation {
  pname = "xrefcheck";
  version = "0.3.0";
  sha256 = "4dc2cd9f0e27317ff026878b9d88122dc0c92fb9d4614e64dc0872b6229cc0b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing async base bytestring cmark-gfm containers
    crypton-connection directory dlist filepath fmt ftp-client Glob
    http-client http-types lens modern-uri mtl nyan-interpolation
    o-clock optparse-applicative pretty-terminal process reflection
    regex-tdfa req safe-exceptions tagsoup text text-metrics time
    transformers universum uri-bytestring yaml
  ];
  executableHaskellDepends = [
    base code-page directory universum with-utf8
  ];
  testHaskellDepends = [
    base case-insensitive cmark-gfm containers directory filepath
    http-types lens modern-uri nyan-interpolation o-clock
    optparse-applicative reflection regex-tdfa scotty tagged tasty
    tasty-hunit tasty-quickcheck time universum uri-bytestring wai warp
    yaml
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/xrefcheck#readme";
  license = lib.licenses.mpl20;
  mainProgram = "xrefcheck";
}
