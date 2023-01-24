import Cocoa

let family = ["Ebony", "Victoria", "Christian", "Andrea", "Kevin", "Toi", "Ian", "Jacob", "Kj", "Jessica", "Bruce", "Edrena", "Bruce", "Edrena"]
print(family.count)

//let family2: Set<String> = Set(["Ebony", "Victoria", "Christian", "Andrea", "Kevin", "Toi", "Ian", "Jacob", "Kj", "Jessica", "Bruce", "Edrena", "Edrena"])

let family2: Set<String> = Set(family)
print(family2.count)
