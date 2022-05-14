import funct_wildfirerisck as wfr


if __name__ == "__main__":
    wfr.INPUT_DATA_PREFIX = 'data-example/'

    storage = wfr.storage_data()
    fexec = wfr.lithops.FunctionExecutor()
    fexec.map(wfr.calculate_models, f'cos://{wfr.INPUT_DATA_PREFIX}/{wfr.DATA_BUCKET}/')
    res = fexec.get_result()
    for r in res:
        print(r.decode('utf-8').strip())
        print('---')
    # wfr.calculate_models(storage=storage, DATA_BUCKET=DATA_BUCKET)
