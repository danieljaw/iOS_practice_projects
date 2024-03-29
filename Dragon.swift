class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String) {
        print("Says: \(speech)")
    }
    
    override func move() {
        print("Fly forwards")
    }
    
    override func attack() {
        super.attack()
        print("Spits fire, does 10 demage")
    }
    
    override func smahs() {
        super.move()
        print("Smash the walls")
    }
}

class BirdSecond: Enemy {
    var birdSpan = 100
    
    func masterKill(int: int) -> int {
        print("Master boss - win")
    }
}
