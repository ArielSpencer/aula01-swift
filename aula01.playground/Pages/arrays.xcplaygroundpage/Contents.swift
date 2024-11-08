var notas: [Double] = [8.5, 9.0, 7.2, 6.0]

var arrayVazio: [String] = []
var arrayVazio2 = Array<String>()

notas.isEmpty
arrayVazio.isEmpty

notas.count
notas.min()
notas.max()

notas.contains(8.5)
notas.contains(4.0)

notas.firstIndex(of: 9.0)
notas[0]

// Methods
notas.append(10)
notas.insert(5.0, at: 2)
notas += [8.2]
print(notas)

notas.removeLast()
print(notas)

var elementoRemovido = notas.removeLast()
print(elementoRemovido)

notas.removeFirst()
print(notas)

notas.remove(at: 3)
print(notas)

for nota in notas {
    print(nota)
}

for i in 0..<notas.count {
    print(notas[i])
}

for (index, elemento) in notas.enumerated() {
    print("\(index): \(elemento)")
}
