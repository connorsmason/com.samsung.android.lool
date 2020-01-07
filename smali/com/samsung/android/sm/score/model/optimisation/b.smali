.class public Lcom/samsung/android/sm/score/model/optimisation/b;
.super Ljava/lang/Object;
.source "ScoreLoggingUtils.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 25
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "BackgroundRunningApp"

    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "TooManyJunkFiles"

    goto :goto_0

    .line 15
    :sswitch_2
    const-string v0, "SuspiciousActivity"

    goto :goto_0

    .line 17
    :sswitch_3
    const-string v0, "AbnormalAppMalware"

    goto :goto_0

    .line 19
    :sswitch_4
    const-string v0, "AbnormalAppBattery"

    goto :goto_0

    .line 21
    :sswitch_5
    const-string v0, "AbnormalAppCrash"

    goto :goto_0

    .line 23
    :sswitch_6
    const-string v0, "AfterALongInterval"

    goto :goto_0

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x6f -> :sswitch_1
        0x79 -> :sswitch_6
        0xc9 -> :sswitch_2
        0xd3 -> :sswitch_3
        0xdd -> :sswitch_4
        0xe7 -> :sswitch_5
    .end sparse-switch
.end method
