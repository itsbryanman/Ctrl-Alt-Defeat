#!/usr/bin/env bash
# Maintainer: itsbryanman
set -euo pipefail

INSTALL_DIR="${1:-${HOME}/.cad}"
BIN="${INSTALL_DIR}/cad"
REPO="https://github.com/ctrlaltdefeat/framework"

mkdir -p "${INSTALL_DIR}"
echo "[cad] Installing to ${INSTALL_DIR}"

curl -fsSL "${REPO}/releases/latest/download/cad-$(uname -s)-$(uname -m)" -o "${BIN}"
chmod +x "${BIN}"

if ! grep -q "${INSTALL_DIR}" "${HOME}/.bashrc" 2>/dev/null; then
  echo "export PATH=\"${INSTALL_DIR}:\$PATH\"" >> "${HOME}/.bashrc"
fi

echo "[cad] Installation complete. Restart your shell to use 'cad'."
