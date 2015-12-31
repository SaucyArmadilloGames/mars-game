if (Clip < 1)
{
    Timerr +=1;
    if (Timerr > ReloadTime)
    {
        Timerr = 0;
        Clip = Clipsize;
    }
}
