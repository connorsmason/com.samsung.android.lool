.class public Lcom/samsung/android/sm/battery/e;
.super Ljava/lang/Object;
.source "BatteryInfoRepository.java"


# static fields
.field private static volatile a:Lcom/samsung/android/sm/battery/e;


# instance fields
.field private b:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/samsung/android/sm/battery/data/b;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/data/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/e;->b:Landroid/arch/lifecycle/LiveData;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/e;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/samsung/android/sm/battery/e;->a:Lcom/samsung/android/sm/battery/e;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/samsung/android/sm/battery/e;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/samsung/android/sm/battery/e;->a:Lcom/samsung/android/sm/battery/e;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/samsung/android/sm/battery/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sm/battery/e;->a:Lcom/samsung/android/sm/battery/e;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/battery/e;->a:Lcom/samsung/android/sm/battery/e;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/battery/e;->b:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method
