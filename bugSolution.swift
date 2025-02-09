let array = [1, 2, 3]
if array.indices.contains(3) {
    let element = array[3] 
    print(element)
} else {
    print("Index out of range")
}
// or using guard statement
guard array.indices.contains(3) else {
    print("Index out of range")
    return
}
let element = array[3]
print(element)