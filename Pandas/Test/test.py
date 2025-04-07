import pandas as pd

data = {"Name": ["Alice", "Bob", "Charlie"],
        "Age": [25, 30, 35],
        "City": ["New York", "Los Angeles", "Chicago"]}

df = pd.DataFrame(data)

print("DataFrame:\n", df)

print("\nSummary Statistics:\n", df.describe())
print("\nColumn Names:\n", df.columns)
print("\nFirst Row:\n", df.iloc[0])
