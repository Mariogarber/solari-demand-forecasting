#!/usr/bin/env bash
set -euo pipefail

competition="solari-demand-forecasting-challenge"
project_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
data_dir="${project_root}/data"

if ! command -v kaggle >/dev/null 2>&1; then
  echo "No se encontró la CLI de Kaggle." >&2
  echo "Instálala con: python -m pip install kaggle" >&2
  exit 1
fi

mkdir -p "${data_dir}"
kaggle competitions download -c "${competition}" -p "${data_dir}" --unzip

echo "Datos disponibles en ${data_dir}"
