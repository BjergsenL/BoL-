function OnLoad()
	Menu = scriptConfig("Faker", "Faker")
	Menu:addParam("faker", "faker", SCRIPT_PARAM_ONKEYDOWN, false, 32)
	printchat("Welcome to Faker script")
end

function faker()
	printchat("You are Faker, you can do it")
	printchat("GG WP")
end