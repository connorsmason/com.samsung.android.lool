.class public Lcom/samsung/android/sm/opt/storage/j;
.super Ljava/lang/Object;
.source "FileExecutorDCM.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/samsung/android/sm/opt/storage/n;

.field private d:Lcom/samsung/android/sm/opt/storage/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/opt/storage/m;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/j;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/storage/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/samsung/android/sm/opt/storage/o;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/storage/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/j;->c:Lcom/samsung/android/sm/opt/storage/n;

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/opt/storage/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/samsung/android/sm/opt/storage/p;-><init>(Landroid/content/Context;ILcom/samsung/android/sm/opt/storage/m;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/j;->c:Lcom/samsung/android/sm/opt/storage/n;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/j;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 53
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 56
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/j;->d:Lcom/samsung/android/sm/opt/storage/k;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/j;->d:Lcom/samsung/android/sm/opt/storage/k;

    invoke-interface {v1, v0}, Lcom/samsung/android/sm/opt/storage/k;->a(Z)V

    .line 77
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/opt/storage/j;->a(Z)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/opt/storage/j;->a(Z)V

    .line 67
    const-string v0, "FileExecutorDCM"

    const-string v1, "Gallery activity not found "

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 68
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "FileExecutorDCM"

    const-string v1, "Intent is null for data"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/storage/ah;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/j;->c:Lcom/samsung/android/sm/opt/storage/n;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/opt/storage/n;->a(Lcom/samsung/android/sm/opt/storage/ah;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/j;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sm/opt/storage/aj;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/j;->c:Lcom/samsung/android/sm/opt/storage/n;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/opt/storage/n;->a(Lcom/samsung/android/sm/opt/storage/aj;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/j;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sm/opt/storage/k;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/j;->d:Lcom/samsung/android/sm/opt/storage/k;

    .line 82
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/storage/j;->b:Z

    .line 92
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/j;->b:Z

    return v0
.end method
