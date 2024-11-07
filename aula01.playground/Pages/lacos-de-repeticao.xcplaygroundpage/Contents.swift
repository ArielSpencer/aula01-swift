print("with for:")
for _ in 1...3 {
    print("Eu amo Swift!")
}

print("with while:")
var count = 1
while count <= 3 {
    print("Eu amo Café!")
    count += 1
}

print("with repeat while:")
var i = 1
repeat {
    print("Eu amo Programação!")
    i += 1
} while i <= 3

var soma = 0

print("e.g. sum:")
for i in 1...7 {
    soma += i
}
print(soma)

print("e.g. sum2:")
var soma2 = 1
var count2 = 0
repeat {
    soma2 += 3
    count2 += 1
} while(count2 < 5)

print(soma2)

print("with break:")
var count3 = 1

while count3 <= 10 {
    if count3 == 5 {
        break
    }
    print(count3)
    count3 += 1
}

print("with continue:")
var count4 = 0

while count4 <= 10 {
    count4 += 1
    if count4 == 5 {
        continue
    }
    print(count4)
}

print("challenge:")
for i in 1...10 {
    if i.isMultiple(of: 2) {
        print(i)
    }
}
