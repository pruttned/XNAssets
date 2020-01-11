﻿namespace XNAssets.Assets
{
	public interface IAssetManager
	{
		T Load<T>(string assetName);

		void ClearCache();
	}
}
