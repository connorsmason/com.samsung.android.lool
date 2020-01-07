.class public Lcom/samsung/android/sm/data/j;
.super Ljava/lang/Object;
.source "SimpleSortTypeFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Lcom/samsung/android/sm/data/n;
    .locals 1

    .prologue
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/samsung/android/sm/data/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/e;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_1
    new-instance v0, Lcom/samsung/android/sm/data/o;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/o;-><init>()V

    goto :goto_0

    .line 18
    :pswitch_2
    new-instance v0, Lcom/samsung/android/sm/data/c;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/c;-><init>()V

    goto :goto_0

    .line 20
    :pswitch_3
    new-instance v0, Lcom/samsung/android/sm/data/d;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/d;-><init>()V

    goto :goto_0

    .line 22
    :pswitch_4
    new-instance v0, Lcom/samsung/android/sm/data/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/a;-><init>()V

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
