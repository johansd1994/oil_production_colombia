import pandas as pd

if 'transformer' not in globals():
    from mage_ai.data_preparation.decorators import transformer
if 'test' not in globals():
    from mage_ai.data_preparation.decorators import test


@transformer
def transform(data, *args, **kwargs):
    """
    Template code for a transformer block.

    Add more parameters to this function if this block has multiple parent blocks.
    There should be one parameter for each output variable from each parent block.

    Args:
        data: The output from the upstream parent block
        args: The output from any additional upstream blocks (if applicable)

    Returns:
        Anything (e.g. data frame, dictionary, array, int, str, etc.)
    """
    # Specify your transformation logic here
    
    data = data.drop('Unnamed: 0', axis = 1)
    data = data.drop('Geolocalization', axis = 1)

    data['Department'] = data['Department'].str.lower()
    data['Field'] = data['Field'].str.lower()
    data['Company'] = data['Company'].str.lower()
    data['Contract'] = data['Contract'].str.lower()

    data.columns = (data.columns.str.lower())

    return data