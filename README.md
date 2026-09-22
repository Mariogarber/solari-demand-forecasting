# Solari Demand Forecasting

Repositorio de trabajo para la competición [Solari Demand Forecasting Challenge](https://www.kaggle.com/competitions/solari-demand-forecasting-challenge) de Kaggle.

El objetivo es predecir el volumen diario de pedidos (`OrderVolume`) de 1.115 hubs a partir del histórico de pedidos, calendario, promociones y metadatos de cada hub.

## Datos

Los datos están sujetos a las reglas de la competición de Kaggle y no se redistribuyen en este repositorio público. Para descargarlos localmente:

1. Inicia sesión en Kaggle y acepta las reglas de la competición.
2. Instala la CLI oficial:

   ```bash
   python -m pip install kaggle
   ```

3. Configura tus credenciales de Kaggle.
4. Ejecuta:

   ```bash
   ./scripts/download_data.sh
   ```

Los archivos se extraerán en `data/`, una carpeta excluida de Git:

- `orders_train.csv`
- `orders_test.csv`
- `hub_metadata.csv`
- `sample_submission.csv`

## Restricciones relevantes

- No se permite complementar los archivos con datos externos.
- Los experimentos deben poder ejecutarse de principio a fin sin intervención manual.
- Las semillas aleatorias deben fijarse y documentarse.

Consulta siempre las [reglas vigentes de la competición](https://www.kaggle.com/competitions/solari-demand-forecasting-challenge/rules).

