.class Lcom/samsung/android/sm/battery/b;
.super Lcom/samsung/android/sm/battery/data/a;
.source "BatteryDataRepository.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/samsung/android/sm/battery/b;->a:Lcom/samsung/android/sm/battery/a;

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/battery/data/a/k;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/l;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/a/l;-><init>()V

    return-object v0
.end method

.method public b()Lcom/samsung/android/sm/battery/data/a/g;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/h;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/a/h;-><init>()V

    return-object v0
.end method

.method public c()Lcom/samsung/android/sm/battery/data/a/i;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/j;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/b;->a:Lcom/samsung/android/sm/battery/a;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/a;->a(Lcom/samsung/android/sm/battery/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/data/a/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
