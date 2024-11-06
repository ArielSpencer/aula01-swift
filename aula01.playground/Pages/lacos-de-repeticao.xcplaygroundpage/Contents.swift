//with for:
for _ in 1...3 {
    print("Eu amo Swift!")
}

//with while:
var count = 1
while count <= 3 {
    print("Eu amo Café!")
    count += 1
}

//with repeat while:
var i = 1
repeat {
    print("Eu amo Programação!")
    i += 1
} while i <= 3

var soma = 0

// e.g. sum:
for i in 1...7 {
    soma += i
}
print(soma)

// e.g. 2 sum:
var soma2 = 1
var count2 = 0
repeat {
    soma2 += 3
    count2 += 1
} while(count2 < 5)

print(soma2)