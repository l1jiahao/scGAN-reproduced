import anndata
import pandas as pd


def csv_to_h5ad(csv_file_path_X, csv_file_path_obs, h5ad_file_path):
    # 读取 CSV 文件
    X_df = pd.read_csv(csv_file_path_X, index_col=0, dtype={0: str})
    obs_df = pd.read_csv(csv_file_path_obs, index_col=0, dtype={0: str})
    
    # 创建一个 AnnData 对象
    from anndata import AnnData
    adata = AnnData(X=X_df.values, obs=obs_df)
    adata.var_names = X_df.columns
    adata.obs_names = X_df.index
    
    # 保存为 h5ad 文件
    adata.write_h5ad(h5ad_file_path)

if __name__ == "__main__":
    csv_to_h5ad(csv_file_path_obs='./data/csv_data/muris_obs.csv',
                csv_file_path_X='./data/csv_data/muris_gene_expression_count.csv',
                h5ad_file_path='./data/h5ad_data/muris.h5ad')