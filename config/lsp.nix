{
  vim = {
    lsp = {
      formatOnSave = true;
      lspkind.enable = false;
      lightbulb.enable = true;
      lspsaga.enable = false;
      trouble.enable = true;
      lspSignature.enable = true;
      otter-nvim.enable = true;
      lsplines.enable = true;
      nvim-docs-view.enable = true;
    };

    debugger = {
      nvim-dap = {
        enable = true;
        ui.enable = true;
      };
    };

    languages = {
      enableLSP = true;
      enableFormat = true;
      enableTreesitter = true;
      enableExtraDiagnostics = true;

      # Nim LSP is broken on Darwin and therefore
      # should be disabled by default. Users may still enable
      # `vim.languages.vim` to enable it, this does not restrict
      # that.
      # See: <https://github.com/PMunch/nimlsp/issues/178#issue-2128106096>

      nix.enable = true;

      markdown.enable = true;
      html.enable = true;
      css.enable = true;
      ts.enable = true;
      svelte.enable = true;
      python.enable = true;
      bash.enable = true;
      typst.enable = true;
      clang = {
        enable = true;
        lsp.server = "clangd";
      };

      rust = {
        enable = true;
        crates.enable = true;
      };
    };
  };
}
