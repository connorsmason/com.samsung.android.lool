.class public Lcom/samsung/a/a/a/a/d/d;
.super Ljava/lang/Object;
.source "SingleThreadExecutor.java"

# interfaces
.implements Lcom/samsung/a/a/a/a/d/c;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Lcom/samsung/a/a/a/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/samsung/a/a/a/a/d/e;

    invoke-direct {v0, p0}, Lcom/samsung/a/a/a/a/d/e;-><init>(Lcom/samsung/a/a/a/a/d/d;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/samsung/a/a/a/a/d/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method

.method public static a()Lcom/samsung/a/a/a/a/d/c;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/samsung/a/a/a/a/d/d;->b:Lcom/samsung/a/a/a/a/d/d;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/samsung/a/a/a/a/d/d;

    invoke-direct {v0}, Lcom/samsung/a/a/a/a/d/d;-><init>()V

    sput-object v0, Lcom/samsung/a/a/a/a/d/d;->b:Lcom/samsung/a/a/a/a/d/d;

    .line 44
    :cond_0
    sget-object v0, Lcom/samsung/a/a/a/a/d/d;->b:Lcom/samsung/a/a/a/a/d/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/a/a/a/a/d/b;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/samsung/a/a/a/a/d/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/a/a/a/a/d/f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/a/a/a/a/d/f;-><init>(Lcom/samsung/a/a/a/a/d/d;Lcom/samsung/a/a/a/a/d/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    return-void
.end method
