{ pkgs ? import <nixpkgs> {} }:pkgs.mkShell {
  packages = with pkgs; [
    gum
    git
    gh
    kind
    kubectl
    yq-go
    jq
    awscli2
    upbound
    teller
    crossplane-cli
    kubernetes-helm
  ];
}
