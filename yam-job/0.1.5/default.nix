{ mkDerivation, base, cron, lib, yam-app }:
mkDerivation {
  pname = "yam-job";
  version = "0.1.5";
  sha256 = "cefc39bcf470713d8352cf194fb53f056b4fb615a06203ab23df489e0fcef022";
  libraryHaskellDepends = [ base cron yam-app ];
  homepage = "https://github.com/leptonyu/yam/yam-job#readme";
  license = lib.licenses.bsd3;
}
