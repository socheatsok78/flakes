{
  description = "A collection of project templates for Nix Flake";

  outputs =
    inputs:
    let
      templates = {
        "go-shell" = {
          path = ./go;
          description = "A development shell for Go projects";
        };
        "node-shell" = {
          path = ./node;
          description = "A development shell for Node.js projects";
        };
      };
    in
    {
      inherit templates;
    };
}
