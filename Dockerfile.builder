FROM mob-ai-bash:latest

RUN mkdir /robot/
ADD engine /robot/
ADD source_code /robot/bot.sh

ENTRYPOINT ["bash", "robot/bot.sh"]
