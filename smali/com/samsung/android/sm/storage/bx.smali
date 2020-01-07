.class Lcom/samsung/android/sm/storage/bx;
.super Ljava/lang/Object;
.source "StorageFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/ac$a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/bw;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/bw;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 112
    const-string v0, "StorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStorageStatsAvailable totalSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    .line 113
    invoke-static {v2}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " availableSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    .line 114
    invoke-static {v2}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3, p4}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0, p3, p4}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw;J)J

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->b(Lcom/samsung/android/sm/storage/bw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const-string v0, "StorageFragment"

    const-string v1, "update size values"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->c(Lcom/samsung/android/sm/storage/bw;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/bw;->d(Lcom/samsung/android/sm/storage/bw;)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 119
    const-string v1, "StorageFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total space = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    .line 121
    invoke-static {v3}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v4}, Lcom/samsung/android/sm/storage/bw;->d(Lcom/samsung/android/sm/storage/bw;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Available space ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    .line 123
    invoke-static {v3}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v4}, Lcom/samsung/android/sm/storage/bw;->c(Lcom/samsung/android/sm/storage/bw;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " freePercent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->e(Lcom/samsung/android/sm/storage/bw;)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->f(Lcom/samsung/android/sm/storage/bw;)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->g(Lcom/samsung/android/sm/storage/bw;)V

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bx;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->h(Lcom/samsung/android/sm/storage/bw;)V

    .line 131
    :cond_0
    return-void
.end method
