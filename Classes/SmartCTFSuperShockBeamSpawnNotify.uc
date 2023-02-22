class SmartCTFSuperShockBeamSpawnNotify extends SpawnNotify;

var SmartCTF SCTFMut;

simulated event Actor SpawnNotification(Actor A)
{
    if (A == None || A.Instigator == None)
        return A;

    SCTFMut.SmartSuperShockBeam(A);

    return A;
}

defaultproperties
{
    ActorClass=Class'ShockBeam'
}


