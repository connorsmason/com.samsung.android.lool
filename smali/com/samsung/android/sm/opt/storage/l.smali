.class public Lcom/samsung/android/sm/opt/storage/l;
.super Ljava/lang/Object;
.source "FileExecutorUserDetail.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/samsung/android/sm/opt/storage/n;

.field private d:Lcom/samsung/android/sm/opt/storage/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/sm/opt/storage/m;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/l;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p3}, Lcom/samsung/android/sm/opt/storage/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/samsung/android/sm/opt/storage/o;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/storage/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/l;->c:Lcom/samsung/android/sm/opt/storage/n;

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/opt/storage/p;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sm/opt/storage/p;-><init>(Landroid/content/Context;ILcom/samsung/android/sm/opt/storage/m;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/l;->c:Lcom/samsung/android/sm/opt/storage/n;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/storage/ah;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/samsung/android/sm/opt/storage/aj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/l;->c:Lcom/samsung/android/sm/opt/storage/n;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/opt/storage/n;->a(Lcom/samsung/android/sm/opt/storage/aj;)Landroid/content/Intent;

    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/l;->a:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 44
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 47
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 65
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/l;->d:Lcom/samsung/android/sm/opt/storage/k;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/l;->d:Lcom/samsung/android/sm/opt/storage/k;

    invoke-interface {v1, v0}, Lcom/samsung/android/sm/opt/storage/k;->a(Z)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/opt/storage/l;->a(Z)V

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/opt/storage/l;->a(Z)V

    .line 58
    const-string v0, "FileExecutorUserDetail"

    const-string v1, "No activity found to play audio/video"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 59
    goto :goto_2

    .line 62
    :cond_3
    const-string v0, "FileExecutorUserDetail"

    const-string v1, "Intent is null for data"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_2
.end method

.method public a(Lcom/samsung/android/sm/opt/storage/k;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/l;->d:Lcom/samsung/android/sm/opt/storage/k;

    .line 78
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/storage/l;->b:Z

    .line 83
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/l;->b:Z

    return v0
.end method
