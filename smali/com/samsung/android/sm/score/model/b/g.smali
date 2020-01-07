.class public Lcom/samsung/android/sm/score/model/b/g;
.super Ljava/lang/Object;
.source "ScoreMainIconLivaDataFactory.java"


# direct methods
.method public static a(ILandroid/content/Context;)Lcom/samsung/android/sm/score/data/e;
    .locals 1

    .prologue
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 28
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/samsung/android/sm/score/model/b/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/score/model/b/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :pswitch_1
    new-instance v0, Lcom/samsung/android/sm/score/model/b/k;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/score/model/b/k;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :pswitch_2
    new-instance v0, Lcom/samsung/android/sm/score/model/b/e;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/score/model/b/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :pswitch_3
    new-instance v0, Lcom/samsung/android/sm/score/model/b/j;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/score/model/b/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :pswitch_4
    new-instance v0, Lcom/samsung/android/sm/score/model/b/n;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/score/model/b/n;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
