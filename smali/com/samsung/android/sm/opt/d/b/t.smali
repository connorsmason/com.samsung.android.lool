.class public Lcom/samsung/android/sm/opt/d/b/t;
.super Ljava/lang/Object;
.source "Memory.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/ActivityManager;

.field private c:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/t;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/t;->a:Landroid/content/Context;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/t;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/t;->b:Landroid/app/ActivityManager;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/t;->b:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/t;->c:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/t;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/t;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/t;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()I
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/d/b/t;->f()J

    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/d/b/t;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/d/b/t;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/sm/opt/d/b/t;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method
