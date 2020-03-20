@ECHO OFF

call setparams %*

if "%params%" == "" (
	start "" "https://u.gg/lol/tier-list/?rank=gold&role=adc"
	goto:eof
)


start "" "https://lolcounter.com/champions/%params%"
