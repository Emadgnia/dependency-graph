enum NodeName {
    static func packageProduct(_ string: String) -> String {
        return "packageProduct_" + string.safeName
    }

    static func target(_ string: String) -> String {
        return "target_" + string.safeName
    }
}
