# RSI_BB
Materials for the article "RSI BB or RSI &amp; BB? Easy, let's test it with Elasticsearch." in Medium

The following steps have been tested with Elasticsearch Server v7.10.1

Create an index, fidelity28_fund and the corresponding data are populated. The data for the index, fidelity28_fund, is coming from IEX (Investors Exchange) with the 28 Fidelity commission-free ETFs selected for demo purpose. The time range picked is between 2020-12-15 and 2021-05-31.
./fidelity28_index.sh

After the indices are created and the data are populated, RSI&BB and RSI BB of "Fidelity International Multifactor ETF" (FDEV) is calculated.
./fdev_rsi_bb.sh
