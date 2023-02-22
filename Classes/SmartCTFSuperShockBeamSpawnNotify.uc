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
    ActorClass=Class'UT_RingExplosion5'
}

//'Effects'//'zp_TeamSuperShockBeamPlus'//'ut_SuperRing2'//'UT_RingExplosion5'//'zp_RingExplosion'//'ut_RingExplosion5'


