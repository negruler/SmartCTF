class SmartCTFSuperShockExplosionSpawnNotify extends SpawnNotify;

var SmartCTF SCTFMut;

simulated event Actor SpawnNotification(Actor A)
{
    if (A == None || A.Instigator == None)
        return A;

    SCTFMut.SmartSuperShockEplosion(A);

    return A;
}

defaultproperties
{
    ActorClass=Class'ut_ComboRing'
}
