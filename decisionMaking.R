var.0 = c("What", "is", "love")
var.1 = c("baby", "don't", "hurt", "me")
var.2 = c("no", "more")

if("What" %in% var.0) {
	print(var.2)
} else if("love" %in% var.0) {
	print(var.1)
}

var.3 = switch(
	"is",
	"what" = "is",
	"is" = "love", 
	"love = baby"
)

print(var.3)