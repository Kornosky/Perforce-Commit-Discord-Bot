:: Obtain bot code
git clone https://github.com/JamesIves/perforce-commit-discord-bot.git

:: Move into new folder
cd perforce-commit-discord-bot

ECHO Please enter your desired Webhook URL:
:: Get user's desired Discord Webook Url
SET /P variable=[promptString]

:: Set the environment variable
SETX DISCORD_WEBHOOK_URL "%variable%"

:: Install requirements
pip install -r requirements.txt


