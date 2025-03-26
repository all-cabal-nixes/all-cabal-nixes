{ mkDerivation, ansi-terminal, base, bytestring, directory
, filepath, fsnotify, Glob, lib, optparse-applicative, process
, pureMD5, stm, system-filepath, temporary, text
}:
mkDerivation {
  pname = "yesod-fast-devel";
  version = "0.1.2.0";
  sha256 = "49ec1ffbcf03f8d61595a218bd1c7835f67f1feccc07cbe03b91bf6a68f1a6fc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring directory filepath fsnotify Glob
    optparse-applicative process pureMD5 stm system-filepath temporary
    text
  ];
  homepage = "https://github.com/haskellbr/yesod-fast-devel#readme";
  description = "Fast live-reloading for yesod applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod-fast-devel";
}
