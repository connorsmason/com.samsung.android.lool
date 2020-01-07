.class Lcom/samsung/android/sm/score/ui/c;
.super Ljava/lang/Object;
.source "DetailItemViewHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/score/ui/c$c;,
        Lcom/samsung/android/sm/score/ui/c$a;,
        Lcom/samsung/android/sm/score/ui/c$f;,
        Lcom/samsung/android/sm/score/ui/c$e;,
        Lcom/samsung/android/sm/score/ui/c$b;,
        Lcom/samsung/android/sm/score/ui/c$d;
    }
.end annotation


# direct methods
.method static a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/samsung/android/sm/score/ui/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    sparse-switch p2, :sswitch_data_0

    .line 52
    const/16 v0, 0x63

    if-ge p2, v0, :cond_1

    .line 53
    rem-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/samsung/android/sm/score/ui/c$b;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/sm/c/aa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/aa;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/ui/c$b;-><init>(Lcom/samsung/android/sm/c/aa;)V

    .line 62
    :goto_0
    return-object v0

    .line 46
    :sswitch_0
    new-instance v0, Lcom/samsung/android/sm/score/ui/c$d;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/sm/c/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/ui/c$d;-><init>(Lcom/samsung/android/sm/c/ab;)V

    goto :goto_0

    .line 48
    :sswitch_1
    new-instance v0, Lcom/samsung/android/sm/score/ui/c$a;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/sm/c/ac;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/ui/c$a;-><init>(Lcom/samsung/android/sm/c/ac;)V

    goto :goto_0

    .line 50
    :sswitch_2
    new-instance v0, Lcom/samsung/android/sm/score/ui/c$c;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/sm/c/ae;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/ae;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/ui/c$c;-><init>(Lcom/samsung/android/sm/c/ae;)V

    goto :goto_0

    .line 55
    :cond_0
    rem-int/lit8 v0, p2, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 56
    new-instance v0, Lcom/samsung/android/sm/score/ui/c$e;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/sm/c/af;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/ui/c$e;-><init>(Lcom/samsung/android/sm/c/af;)V

    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x12c

    if-ge p2, v0, :cond_2

    .line 59
    new-instance v0, Lcom/samsung/android/sm/score/ui/c$f;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/sm/c/ad;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/ad;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/ui/c$f;-><init>(Lcom/samsung/android/sm/c/ad;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lcom/samsung/android/sm/score/ui/c$d;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/sm/c/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/ui/c$d;-><init>(Lcom/samsung/android/sm/c/ab;)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x15e -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method
