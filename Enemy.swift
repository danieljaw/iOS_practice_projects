class Enemy {
    var healt = 100
    var attackStrenghh = 10
    
    // describe behaviours
    func move() {
        print("Walk forwards.")
    }
    
    func attack() {
        print("Land a hit, does \(attackStrenghh) demage.")
    }
}
