.class public Lcom/samsung/android/sm/score/model/a/a/c;
.super Ljava/lang/Object;
.source "AdapterItemInfoMgrFactory.java"


# direct methods
.method public static a(I)Lcom/samsung/android/sm/score/model/a/a/b;
    .locals 1

    .prologue
    .line 10
    sparse-switch p0, :sswitch_data_0

    .line 33
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Lcom/samsung/android/sm/score/model/a/a/i;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/model/a/a/i;-><init>()V

    goto :goto_0

    .line 15
    :sswitch_1
    new-instance v0, Lcom/samsung/android/sm/score/model/a/a/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/model/a/a/a;-><init>()V

    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lcom/samsung/android/sm/score/model/a/a/d;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/model/a/a/d;-><init>()V

    goto :goto_0

    .line 21
    :sswitch_3
    new-instance v0, Lcom/samsung/android/sm/score/model/a/a/f;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/model/a/a/f;-><init>()V

    goto :goto_0

    .line 24
    :sswitch_4
    new-instance v0, Lcom/samsung/android/sm/score/model/a/a/g;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/model/a/a/g;-><init>()V

    goto :goto_0

    .line 27
    :sswitch_5
    new-instance v0, Lcom/samsung/android/sm/score/model/a/a/j;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/model/a/a/j;-><init>()V

    goto :goto_0

    .line 30
    :sswitch_6
    new-instance v0, Lcom/samsung/android/sm/score/model/a/a/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/model/a/a/e;-><init>()V

    goto :goto_0

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_2
        0x6f -> :sswitch_3
        0x79 -> :sswitch_5
        0xc9 -> :sswitch_0
        0xd3 -> :sswitch_4
        0xdd -> :sswitch_1
        0xe7 -> :sswitch_6
    .end sparse-switch
.end method
