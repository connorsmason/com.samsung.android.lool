.class public Lcom/samsung/a/a/a/a/g/d;
.super Ljava/lang/Object;
.source "Sender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/a/a/a/a/g/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/samsung/a/a/a/a/g/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/a/a/a/a/g/d$a;Lcom/samsung/a/a/a/c;)Lcom/samsung/a/a/a/a/g/b;
    .locals 3

    .prologue
    .line 23
    if-nez p1, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/samsung/a/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/a/a/a/a/g/d$a;->b:Lcom/samsung/a/a/a/a/g/d$a;

    .line 27
    :goto_0
    sget-object v1, Lcom/samsung/a/a/a/a/g/d;->a:Lcom/samsung/a/a/a/a/g/b;

    if-nez v1, :cond_1

    .line 28
    const-class v1, Lcom/samsung/a/a/a/a/g/d;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Lcom/samsung/a/a/a/a/g/d$a;->a:Lcom/samsung/a/a/a/a/g/d$a;

    invoke-virtual {v0, v2}, Lcom/samsung/a/a/a/a/g/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    new-instance v0, Lcom/samsung/a/a/a/a/g/a/d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/a/a/a/a/g/a/d;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/c;)V

    sput-object v0, Lcom/samsung/a/a/a/a/g/d;->a:Lcom/samsung/a/a/a/a/g/b;

    .line 39
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/samsung/a/a/a/a/g/d;->a:Lcom/samsung/a/a/a/a/g/b;

    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/samsung/a/a/a/a/g/d$a;->a:Lcom/samsung/a/a/a/a/g/d$a;

    goto :goto_0

    .line 32
    :cond_3
    :try_start_1
    sget-object v2, Lcom/samsung/a/a/a/a/g/d$a;->b:Lcom/samsung/a/a/a/a/g/d$a;

    invoke-virtual {v0, v2}, Lcom/samsung/a/a/a/a/g/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    new-instance v0, Lcom/samsung/a/a/a/a/g/b/b;

    invoke-direct {v0, p0, p2}, Lcom/samsung/a/a/a/a/g/b/b;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/c;)V

    sput-object v0, Lcom/samsung/a/a/a/a/g/d;->a:Lcom/samsung/a/a/a/a/g/b;

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35
    :cond_4
    :try_start_2
    sget-object v2, Lcom/samsung/a/a/a/a/g/d$a;->c:Lcom/samsung/a/a/a/a/g/d$a;

    invoke-virtual {v0, v2}, Lcom/samsung/a/a/a/a/g/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/samsung/a/a/a/a/g/c/c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/a/a/a/a/g/c/c;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/c;)V

    sput-object v0, Lcom/samsung/a/a/a/a/g/d;->a:Lcom/samsung/a/a/a/a/g/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    move-object v0, p1

    goto :goto_0
.end method
