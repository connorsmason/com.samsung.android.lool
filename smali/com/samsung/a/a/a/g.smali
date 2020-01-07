.class public Lcom/samsung/a/a/a/g;
.super Ljava/lang/Object;
.source "SamsungAnalytics.java"


# static fields
.field private static a:Lcom/samsung/a/a/a/g;


# instance fields
.field private b:Lcom/samsung/a/a/a/a/b;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/samsung/a/a/a/c;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/a/a/a/g;->b:Lcom/samsung/a/a/a/a/b;

    .line 66
    invoke-static {p1}, Lcom/samsung/a/a/a/a/e/c;->b(Landroid/content/Context;)Z

    .line 67
    invoke-static {p1, p2}, Lcom/samsung/a/a/a/a/e/d;->a(Landroid/app/Application;Lcom/samsung/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p2}, Lcom/samsung/a/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lcom/samsung/a/a/a/a/b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/a/a/a/a/b;-><init>(Landroid/app/Application;Lcom/samsung/a/a/a/c;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/g;->b:Lcom/samsung/a/a/a/a/b;

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/samsung/a/a/a/a/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/samsung/a/a/a/a/b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/a/a/a/a/b;-><init>(Landroid/app/Application;Lcom/samsung/a/a/a/c;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/g;->b:Lcom/samsung/a/a/a/a/b;

    goto :goto_0
.end method

.method public static a()Lcom/samsung/a/a/a/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    sget-object v0, Lcom/samsung/a/a/a/g;->a:Lcom/samsung/a/a/a/g;

    if-nez v0, :cond_0

    .line 121
    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/d;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/samsung/a/a/a/a/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {v1, v1}, Lcom/samsung/a/a/a/g;->b(Landroid/app/Application;Lcom/samsung/a/a/a/c;)Lcom/samsung/a/a/a/g;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/a/a/a/g;->a:Lcom/samsung/a/a/a/g;

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;Lcom/samsung/a/a/a/c;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p0, p1}, Lcom/samsung/a/a/a/g;->b(Landroid/app/Application;Lcom/samsung/a/a/a/c;)Lcom/samsung/a/a/a/g;

    .line 102
    return-void
.end method

.method private static b(Landroid/app/Application;Lcom/samsung/a/a/a/c;)Lcom/samsung/a/a/a/g;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/samsung/a/a/a/g;->a:Lcom/samsung/a/a/a/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/a/a/a/g;->a:Lcom/samsung/a/a/a/g;

    iget-object v0, v0, Lcom/samsung/a/a/a/g;->b:Lcom/samsung/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const-class v1, Lcom/samsung/a/a/a/g;

    monitor-enter v1

    .line 83
    :try_start_0
    new-instance v0, Lcom/samsung/a/a/a/g;

    invoke-direct {v0, p0, p1}, Lcom/samsung/a/a/a/g;-><init>(Landroid/app/Application;Lcom/samsung/a/a/a/c;)V

    sput-object v0, Lcom/samsung/a/a/a/g;->a:Lcom/samsung/a/a/a/g;

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    sget-object v0, Lcom/samsung/a/a/a/g;->a:Lcom/samsung/a/a/a/g;

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/samsung/a/a/a/g;->b:Lcom/samsung/a/a/a/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/a/a/a/a/b;->a(Ljava/util/Map;Z)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 245
    :goto_0
    return v0

    .line 243
    :catch_0
    move-exception v0

    .line 245
    const/16 v0, -0x64

    goto :goto_0
.end method

.method public b()Lcom/samsung/a/a/a/g;
    .locals 4

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/samsung/a/a/a/g;->b:Lcom/samsung/a/a/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/a/a/a/a/b;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-object p0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0
.end method
