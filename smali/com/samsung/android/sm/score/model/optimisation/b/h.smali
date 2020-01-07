.class public Lcom/samsung/android/sm/score/model/optimisation/b/h;
.super Ljava/lang/Object;
.source "ScoreWorkerFactory.java"


# direct methods
.method public static a(ILandroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)Lcom/samsung/android/sm/score/model/optimisation/b/g;
    .locals 1

    .prologue
    .line 12
    sparse-switch p0, :sswitch_data_0

    .line 35
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 14
    :sswitch_0
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/b/a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/a;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V

    goto :goto_0

    .line 17
    :sswitch_1
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/b/b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/b;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V

    goto :goto_0

    .line 20
    :sswitch_2
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/b/d;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/d;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V

    goto :goto_0

    .line 23
    :sswitch_3
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/b/f;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/f;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V

    goto :goto_0

    .line 26
    :sswitch_4
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/b/j;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/j;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V

    goto :goto_0

    .line 29
    :sswitch_5
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/b/c;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/c;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V

    goto :goto_0

    .line 32
    :sswitch_6
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/b/i;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/i;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V

    goto :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x6f -> :sswitch_2
        0x79 -> :sswitch_4
        0xc9 -> :sswitch_6
        0xd3 -> :sswitch_3
        0xdd -> :sswitch_0
        0xe7 -> :sswitch_5
    .end sparse-switch
.end method
