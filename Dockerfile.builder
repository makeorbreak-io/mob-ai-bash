FROM mob-ai-bash:latest

RUN mkdir /robot/
ADD bot.sh /robot/bot.sh

ENTRYPOINT ["bash", "robot/bot.sh"]
