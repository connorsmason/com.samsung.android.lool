.class public Lcom/samsung/android/sm/common/SmApplication;
.super Landroid/app/Application;
.source "SmApplication.java"


# instance fields
.field private final a:Lcom/samsung/android/sm/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 17
    new-instance v0, Lcom/samsung/android/sm/a/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/a/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/common/SmApplication;->a:Lcom/samsung/android/sm/a/b;

    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/common/SmApplication;->a:Lcom/samsung/android/sm/a/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/a/b;->a()V

    .line 49
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "SmApplication"

    const-string v1, "attachBaseContext"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sm/common/SmApplication;->a()V

    .line 27
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 34
    const-string v0, "SmApplication"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sm/common/SmApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/s;->b(Landroid/content/Context;Z)V

    .line 37
    invoke-static {p0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Landroid/app/Application;)V

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/sm/common/SmApplication;->b()V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/common/SmApplication;->a:Lcom/samsung/android/sm/a/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/samsung/a/a/a/g;->a()Lcom/samsung/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/a/a/a/g;->b()Lcom/samsung/a/a/a/g;

    .line 44
    :cond_0
    return-void
.end method
