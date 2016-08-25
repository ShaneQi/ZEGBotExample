import ZEGBot

let bot = ZEGBot(token: secret)

bot.run(with: {
	update, bot in
	print(update)
})
