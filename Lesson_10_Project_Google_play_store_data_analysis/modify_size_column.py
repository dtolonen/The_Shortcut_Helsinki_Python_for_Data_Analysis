
# File to us from Son: "If you're still struggling with replacing the Size column in the Google dataset, here are 2 suggested solutions." ()

# Solution 1: vectorized
apps.Size = apps.Size.str.replace('Varies with device', '')
apps.Size = apps.Size.str.replace('M', '')

apps.loc[apps.Size.str.contains('k'), 'Size'] = apps.loc[apps.Size.str.contains('k'), 'Size'].str.replace('k', '').astype(float) / 1000

apps.Size = pd.to_numeric(apps.Size, errors='coerce')


# Solution 2: non-vectorized, but more readable
def replaceSize(x):
    if x.endswith('M'):
        return float(x[:-1])
    elif x.endswith('k'):
        return float(x[:-1])/1000
    else:
        return np.nan

apps.Size = apps.Size.apply(replaceSize)